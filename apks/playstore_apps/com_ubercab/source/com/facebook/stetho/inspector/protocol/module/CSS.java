package com.facebook.stetho.inspector.protocol.module;

import android.annotation.SuppressLint;
import com.facebook.stetho.common.ListUtil;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.StringUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.elements.ComputedStyleAccumulator;
import com.facebook.stetho.inspector.elements.Document;
import com.facebook.stetho.inspector.elements.Origin;
import com.facebook.stetho.inspector.elements.StyleAccumulator;
import com.facebook.stetho.inspector.elements.StyleRuleNameAccumulator;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.ObjectMapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

public class CSS
  implements ChromeDevtoolsDomain
{
  private final Document mDocument;
  private final ObjectMapper mObjectMapper;
  private final ChromePeerManager mPeerManager;
  
  public CSS(Document paramDocument)
  {
    this.mDocument = ((Document)Util.throwIfNull(paramDocument));
    this.mObjectMapper = new ObjectMapper();
    this.mPeerManager = new ChromePeerManager();
    this.mPeerManager.setListener(new CSS.PeerManagerListener(this, null));
  }
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getComputedStyleForNode(final JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (CSS.GetComputedStyleForNodeRequest)this.mObjectMapper.convertValue(paramJSONObject, CSS.GetComputedStyleForNodeRequest.class);
    paramJSONObject = new CSS.GetComputedStyleForNodeResult(null);
    paramJSONObject.computedStyle = new ArrayList();
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        Object localObject = CSS.this.mDocument.getElementForNodeId(paramJsonRpcPeer.nodeId);
        if (localObject == null)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Tried to get the style of an element that does not exist, using nodeid=");
          ((StringBuilder)localObject).append(paramJsonRpcPeer.nodeId);
          LogUtil.e(((StringBuilder)localObject).toString());
          return;
        }
        CSS.this.mDocument.getElementComputedStyles(localObject, new ComputedStyleAccumulator()
        {
          public void store(String paramAnonymous2String1, String paramAnonymous2String2)
          {
            CSS.CSSComputedStyleProperty localCSSComputedStyleProperty = new CSS.CSSComputedStyleProperty(null);
            localCSSComputedStyleProperty.name = paramAnonymous2String1;
            localCSSComputedStyleProperty.value = paramAnonymous2String2;
            CSS.1.this.val$result.computedStyle.add(localCSSComputedStyleProperty);
          }
        });
      }
    });
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  @SuppressLint({"DefaultLocale"})
  public JsonRpcResult getMatchedStylesForNode(final JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = (CSS.GetMatchedStylesForNodeRequest)this.mObjectMapper.convertValue(paramJSONObject, CSS.GetMatchedStylesForNodeRequest.class);
    paramJSONObject = new CSS.GetMatchedStylesForNodeResult(null);
    paramJSONObject.matchedCSSRules = new ArrayList();
    paramJSONObject.inherited = Collections.emptyList();
    paramJSONObject.pseudoElements = Collections.emptyList();
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        final Object localObject = CSS.this.mDocument.getElementForNodeId(paramJsonRpcPeer.nodeId);
        if (localObject == null)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Failed to get style of an element that does not exist, nodeid=");
          ((StringBuilder)localObject).append(paramJsonRpcPeer.nodeId);
          LogUtil.w(((StringBuilder)localObject).toString());
          return;
        }
        CSS.this.mDocument.getElementStyleRuleNames(localObject, new StyleRuleNameAccumulator()
        {
          public void store(String paramAnonymous2String, boolean paramAnonymous2Boolean)
          {
            final ArrayList localArrayList = new ArrayList();
            CSS.RuleMatch localRuleMatch = new CSS.RuleMatch(null);
            localRuleMatch.matchingSelectors = ListUtil.newImmutableList(Integer.valueOf(0));
            CSS.Selector localSelector = new CSS.Selector(null);
            localSelector.value = paramAnonymous2String;
            CSS.CSSRule localCSSRule = new CSS.CSSRule(null);
            localCSSRule.origin = Origin.REGULAR;
            localCSSRule.selectorList = new CSS.SelectorList(null);
            localCSSRule.selectorList.selectors = ListUtil.newImmutableList(localSelector);
            localCSSRule.style = new CSS.CSSStyle(null);
            localCSSRule.style.cssProperties = localArrayList;
            localCSSRule.style.shorthandEntries = Collections.emptyList();
            if (paramAnonymous2Boolean) {
              localCSSRule.style.styleSheetId = String.format("%s.%s", new Object[] { Integer.toString(CSS.2.this.val$request.nodeId), localSelector.value });
            }
            CSS.this.mDocument.getElementStyles(localObject, paramAnonymous2String, new StyleAccumulator()
            {
              public void store(String paramAnonymous3String1, String paramAnonymous3String2, boolean paramAnonymous3Boolean)
              {
                CSS.CSSProperty localCSSProperty = new CSS.CSSProperty(null);
                localCSSProperty.name = paramAnonymous3String1;
                localCSSProperty.value = paramAnonymous3String2;
                localArrayList.add(localCSSProperty);
              }
            });
            localRuleMatch.rule = localCSSRule;
            CSS.2.this.val$result.matchedCSSRules.add(localRuleMatch);
          }
        });
      }
    });
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public CSS.SetPropertyTextResult setPropertyText(final JsonRpcPeer paramJsonRpcPeer, final JSONObject paramJSONObject)
  {
    CSS.SetPropertyTextRequest localSetPropertyTextRequest = (CSS.SetPropertyTextRequest)this.mObjectMapper.convertValue(paramJSONObject, CSS.SetPropertyTextRequest.class);
    paramJsonRpcPeer = localSetPropertyTextRequest.styleSheetId.split("\\.", 2);
    final int i = Integer.parseInt(paramJsonRpcPeer[0]);
    final String str = paramJsonRpcPeer[1];
    if ((localSetPropertyTextRequest.text != null) && (localSetPropertyTextRequest.text.contains(":")))
    {
      paramJSONObject = localSetPropertyTextRequest.text.split(":", 2);
      paramJsonRpcPeer = paramJSONObject[0].trim();
      paramJSONObject = StringUtil.removeAll(paramJSONObject[1], ';').trim();
    }
    else
    {
      paramJsonRpcPeer = null;
      paramJSONObject = paramJsonRpcPeer;
    }
    final CSS.SetPropertyTextResult localSetPropertyTextResult = new CSS.SetPropertyTextResult(null);
    localSetPropertyTextResult.style = new CSS.CSSStyle(null);
    localSetPropertyTextResult.style.styleSheetId = localSetPropertyTextRequest.styleSheetId;
    localSetPropertyTextResult.style.cssProperties = new ArrayList();
    localSetPropertyTextResult.style.shorthandEntries = Collections.emptyList();
    this.mDocument.postAndWait(new Runnable()
    {
      public void run()
      {
        Object localObject = CSS.this.mDocument.getElementForNodeId(i);
        if (localObject == null)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Failed to get style of an element that does not exist, nodeid=");
          ((StringBuilder)localObject).append(i);
          LogUtil.w(((StringBuilder)localObject).toString());
          return;
        }
        if (paramJsonRpcPeer != null) {
          CSS.this.mDocument.setElementStyle(localObject, str, paramJsonRpcPeer, paramJSONObject);
        }
        CSS.this.mDocument.getElementStyles(localObject, str, new StyleAccumulator()
        {
          public void store(String paramAnonymous2String1, String paramAnonymous2String2, boolean paramAnonymous2Boolean)
          {
            CSS.CSSProperty localCSSProperty = new CSS.CSSProperty(null);
            localCSSProperty.name = paramAnonymous2String1;
            localCSSProperty.value = paramAnonymous2String2;
            CSS.3.this.val$result.style.cssProperties.add(localCSSProperty);
          }
        });
      }
    });
    return localSetPropertyTextResult;
  }
}
