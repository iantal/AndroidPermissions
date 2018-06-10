package com.facebook.stetho.inspector.elements.android;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import com.facebook.stetho.common.android.AccessibilityUtil;
import java.util.Iterator;
import java.util.List;
import tb;
import um;
import un;

public final class AccessibilityNodeInfoWrapper
{
  public AccessibilityNodeInfoWrapper() {}
  
  public static um createNodeInfoFromView(View paramView)
  {
    um localUm = um.b();
    tb.a(paramView, localUm);
    return localUm;
  }
  
  public static String getActions(View paramView)
  {
    um localUm = createNodeInfoFromView(paramView);
    for (;;)
    {
      try
      {
        paramView = new StringBuilder();
        Iterator localIterator = localUm.x().iterator();
        Object localObject;
        if (localIterator.hasNext())
        {
          localObject = (un)localIterator.next();
          if (paramView.length() > 0) {
            paramView.append(", ");
          }
        }
        switch (((un)localObject).a())
        {
        case 131072: 
          localObject = ((un)localObject).b();
          continue;
          paramView.append("set-selection");
          break;
        case 65536: 
          paramView.append("cut");
          break;
        case 32768: 
          paramView.append("paste");
          break;
        case 16384: 
          paramView.append("copy");
          break;
        case 8192: 
          paramView.append("scroll-backward");
          break;
        case 4096: 
          paramView.append("scroll-forward");
          break;
        case 2048: 
          paramView.append("previous-html-element");
          break;
        case 1024: 
          paramView.append("next-html-element");
          break;
        case 512: 
          paramView.append("previous-at-movement-granularity");
          break;
        case 256: 
          paramView.append("next-at-movement-granularity");
          break;
        case 128: 
          paramView.append("clear-accessibility-focus");
          break;
        case 64: 
          paramView.append("accessibility-focus");
          break;
        case 32: 
          paramView.append("long-click");
          break;
        case 16: 
          paramView.append("click");
          break;
        case 8: 
          paramView.append("clear-selection");
          break;
        case 4: 
          paramView.append("select");
          break;
        case 2: 
          paramView.append("clear-focus");
          break;
        case 1: 
          paramView.append("focus");
          continue;
          if (localObject != null)
          {
            paramView.append((CharSequence)localObject);
          }
          else
          {
            paramView.append("unknown");
            continue;
            if (paramView.length() > 0) {
              paramView = paramView.toString();
            } else {
              paramView = null;
            }
            return paramView;
          }
          break;
        }
      }
      finally
      {
        localUm.v();
      }
    }
  }
  
  public static CharSequence getDescription(View paramView)
  {
    um localUm1 = createNodeInfoFromView(paramView);
    for (;;)
    {
      try
      {
        CharSequence localCharSequence = localUm1.u();
        Object localObject = localUm1.t();
        int i = TextUtils.isEmpty((CharSequence)localObject) ^ true;
        boolean bool1 = paramView instanceof EditText;
        boolean bool2 = TextUtils.isEmpty(localCharSequence);
        if ((!bool2) && ((!bool1) || (i == 0))) {
          return localCharSequence;
        }
        if (i != 0) {
          return localObject;
        }
        bool1 = paramView instanceof ViewGroup;
        localCharSequence = null;
        if (bool1)
        {
          localObject = new StringBuilder();
          ViewGroup localViewGroup = (ViewGroup)paramView;
          i = 0;
          int k = localViewGroup.getChildCount();
          if (i < k)
          {
            paramView = localViewGroup.getChildAt(i);
            um localUm2 = um.b();
            tb.a(paramView, localUm2);
            if ((AccessibilityUtil.isSpeakingNode(localUm2, paramView)) && (!AccessibilityUtil.isAccessibilityFocusable(localUm2, paramView)))
            {
              paramView = getDescription(paramView);
              if (!TextUtils.isEmpty(paramView))
              {
                if (((StringBuilder)localObject).length() > 0) {
                  ((StringBuilder)localObject).append(", ");
                }
                ((StringBuilder)localObject).append(paramView);
              }
              localUm2.v();
              int j;
              i += 1;
            }
          }
          else
          {
            paramView = localCharSequence;
            if (((StringBuilder)localObject).length() > 0) {
              paramView = ((StringBuilder)localObject).toString();
            }
            return paramView;
          }
        }
        else
        {
          return null;
        }
      }
      finally
      {
        localUm1.v();
      }
      paramView = null;
    }
  }
  
  public static String getFocusableReasons(View paramView)
  {
    um localUm = createNodeInfoFromView(paramView);
    try
    {
      boolean bool1 = AccessibilityUtil.hasText(localUm);
      boolean bool2 = localUm.f();
      boolean bool3 = AccessibilityUtil.hasNonActionableSpeakingDescendants(localUm, paramView);
      if (AccessibilityUtil.isActionableForAccessibility(localUm))
      {
        if (localUm.c() <= 0) {
          return "View is actionable and has no children.";
        }
        if (bool1) {
          return "View is actionable and has a description.";
        }
        if (bool2) {
          return "View is actionable and checkable.";
        }
        if (bool3) {
          return "View is actionable and has non-actionable descendants with descriptions.";
        }
      }
      if (AccessibilityUtil.isTopLevelScrollItem(localUm, paramView))
      {
        if (bool1) {
          return "View is a direct child of a scrollable container and has a description.";
        }
        if (bool2) {
          return "View is a direct child of a scrollable container and is checkable.";
        }
        if (bool3) {
          return "View is a direct child of a scrollable container and has non-actionable descendants with descriptions.";
        }
      }
      if (bool1) {
        return "View has a description and is not actionable, but has no actionable ancestor.";
      }
      return null;
    }
    finally
    {
      localUm.v();
    }
  }
  
  public static boolean getIgnored(View paramView)
  {
    int i = tb.d(paramView);
    if (i != 2)
    {
      if (i == 4) {
        return true;
      }
      for (Object localObject = paramView.getParent(); (localObject instanceof View); localObject = ((ViewParent)localObject).getParent()) {
        if (tb.d((View)localObject) == 4) {
          return true;
        }
      }
      localObject = createNodeInfoFromView(paramView);
      try
      {
        boolean bool = ((um)localObject).j();
        if (!bool) {
          return true;
        }
        if (AccessibilityUtil.isAccessibilityFocusable((um)localObject, paramView))
        {
          i = ((um)localObject).c();
          if (i <= 0) {
            return false;
          }
          bool = AccessibilityUtil.isSpeakingNode((um)localObject, paramView);
          return !bool;
        }
        if (!AccessibilityUtil.hasFocusableAncestor((um)localObject, paramView))
        {
          bool = AccessibilityUtil.hasText((um)localObject);
          if (bool) {
            return false;
          }
        }
        return true;
      }
      finally
      {
        ((um)localObject).v();
      }
    }
    return true;
  }
  
  public static String getIgnoredReasons(View paramView)
  {
    int i = tb.d(paramView);
    if (i == 2) {
      return "View has importantForAccessibility set to 'NO'.";
    }
    if (i == 4) {
      return "View has importantForAccessibility set to 'NO_HIDE_DESCENDANTS'.";
    }
    for (Object localObject = paramView.getParent(); (localObject instanceof View); localObject = ((ViewParent)localObject).getParent()) {
      if (tb.d((View)localObject) == 4) {
        return "An ancestor View has importantForAccessibility set to 'NO_HIDE_DESCENDANTS'.";
      }
    }
    localObject = createNodeInfoFromView(paramView);
    try
    {
      if (!((um)localObject).j()) {
        return "View is not visible.";
      }
      if (AccessibilityUtil.isAccessibilityFocusable((um)localObject, paramView)) {
        return "View is actionable, but has no description.";
      }
      if (AccessibilityUtil.hasText((um)localObject)) {
        return "View is not actionable, and an ancestor View has co-opted its description.";
      }
      return "View is not actionable and has no description.";
    }
    finally
    {
      ((um)localObject).v();
    }
  }
  
  public static boolean getIsAccessibilityFocused(View paramView)
  {
    paramView = createNodeInfoFromView(paramView);
    boolean bool = paramView.k();
    paramView.v();
    return bool;
  }
}
