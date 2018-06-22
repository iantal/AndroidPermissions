.class public Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;
    }
.end annotation


# static fields
.field public static BUTTON_TYPE_ATG:I = 0x0

.field public static BUTTON_TYPE_CAMERA:I = 0x0

.field public static BUTTON_TYPE_TXN_TEMPLATE_ONE:I = 0x0

.field public static BUTTON_TYPE_TXN_TEMPLATE_TWO:I = 0x0

.field public static FAVOURITES:Ljava/lang/String; = null

.field public static final LOCATION_BASED_OFFERS:Ljava/lang/String; = "L"

.field public static LV1LISTITEMCLICKED:Ljava/lang/Boolean; = null

.field public static final PERSONALISED_OFFERS:Ljava/lang/String; = "P"

.field protected static activities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static buttonWidth:F

.field public static isJsonReqest:Ljava/lang/Boolean;


# instance fields
.field FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field public JSONRequest:[Ljava/lang/String;

.field public JSONRequestId:[Ljava/lang/String;

.field public JSONRequestTheme:[Ljava/lang/String;

.field buttonTag:Ljava/lang/String;

.field contextMenuButtons:Lorg/json/JSONArray;

.field contextMenuHiddenParams:Ljava/lang/String;

.field contextMenuRequestId:Ljava/lang/String;

.field contextMenuTitle:Ljava/lang/String;

.field filePath:Landroid/net/Uri;

.field footer_popup:I

.field l_pdfParams:Lorg/json/JSONObject;

.field l_templateParams:Lorg/json/JSONObject;

.field mInflater:Landroid/view/LayoutInflater;

.field mProgressDialog:Landroid/app/ProgressDialog;

.field popupvisible:Ljava/lang/Boolean;

.field pw:Landroid/widget/PopupWindow;

.field quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

.field text1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activities:Ljava/util/ArrayList;

    .line 224
    sput v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_CAMERA:I

    .line 225
    const/4 v0, 0x1

    sput v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_ATG:I

    .line 226
    const/4 v0, 0x2

    sput v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_TXN_TEMPLATE_ONE:I

    .line 227
    const/4 v0, 0x3

    sput v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_TXN_TEMPLATE_TWO:I

    .line 229
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonWidth:F

    .line 231
    const-string v0, "Fav"

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FAVOURITES:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 121
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->popupvisible:Ljava/lang/Boolean;

    .line 116
    return-void
.end method

.method public static sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "p_xmlString"    # Ljava/lang/String;

    .prologue
    .line 1581
    :try_start_0
    invoke-static {p0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->loadStringToDoc(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 1582
    .local v4, "l_xmlDoc":Lorg/w3c/dom/Document;
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    .line 1583
    const-string v5, "F"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1584
    const-string v5, "F"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1585
    .local v0, "l_childNodes":Lorg/w3c/dom/NodeList;
    const/4 v1, 0x0

    .local v1, "l_i":I
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lt v1, v5, :cond_1

    .line 1601
    .end local v0    # "l_childNodes":Lorg/w3c/dom/NodeList;
    .end local v1    # "l_i":I
    .end local v4    # "l_xmlDoc":Lorg/w3c/dom/Document;
    :cond_0
    :goto_1
    const-string v5, ""

    :goto_2
    return-object v5

    .line 1586
    .restart local v0    # "l_childNodes":Lorg/w3c/dom/NodeList;
    .restart local v1    # "l_i":I
    .restart local v4    # "l_xmlDoc":Lorg/w3c/dom/Document;
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1587
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "t"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1588
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1589
    .local v2, "l_innerchildNodes":Lorg/w3c/dom/NodeList;
    const/4 v3, 0x0

    .local v3, "l_j":I
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 1585
    .end local v2    # "l_innerchildNodes":Lorg/w3c/dom/NodeList;
    .end local v3    # "l_j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1590
    .restart local v2    # "l_innerchildNodes":Lorg/w3c/dom/NodeList;
    .restart local v3    # "l_j":I
    :cond_3
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1591
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "t"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "e"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1592
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const-string v6, "l"

    invoke-interface {v5, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_2

    .line 1589
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1598
    .end local v0    # "l_childNodes":Lorg/w3c/dom/NodeList;
    .end local v1    # "l_i":I
    .end local v2    # "l_innerchildNodes":Lorg/w3c/dom/NodeList;
    .end local v3    # "l_j":I
    .end local v4    # "l_xmlDoc":Lorg/w3c/dom/Document;
    :catch_0
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .locals 9
    .param p1, "p_response_data"    # Lorg/json/JSONObject;
    .param p2, "p_activitycode"    # Ljava/lang/String;
    .param p3, "p_context"    # Landroid/content/Context;
    .param p4, "p_position"    # I
    .param p5, "postbackvalues"    # Ljava/lang/String;

    .prologue
    .line 770
    const-string v6, "D"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 771
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PARAM.VALUE.ACTIVITYSCREENS."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 773
    .local v1, "l_classname":Ljava/lang/String;
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, p3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    .local v2, "l_intent":Landroid/content/Intent;
    const-string v7, "jsonresponse"

    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v6, "postbackvalues"

    invoke-virtual {v2, v6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v6, "position"

    invoke-virtual {v2, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    const/high16 v6, 0x10000000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 788
    invoke-virtual {p3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810
    .end local v1    # "l_classname":Ljava/lang/String;
    .end local v2    # "l_intent":Landroid/content/Intent;
    :goto_1
    return-void

    .line 784
    .restart local v1    # "l_classname":Ljava/lang/String;
    .restart local v2    # "l_intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 789
    .end local v2    # "l_intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 795
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "l_classname":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->clear()V

    .line 797
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 798
    .local v5, "l_nextScreenParams":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 799
    .local v3, "l_iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 803
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v6}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 804
    .end local v3    # "l_iterator":Ljava/util/Iterator;
    .end local v5    # "l_nextScreenParams":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 806
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 800
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "l_iterator":Ljava/util/Iterator;
    .restart local v5    # "l_nextScreenParams":Lorg/json/JSONObject;
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 801
    .local v4, "l_keyname":Ljava/lang/String;
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public arrayListOfHashMaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1949
    .local p1, "p_displaySections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .local v0, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "l_i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 1966
    :goto_1
    return-object v0

    .line 1953
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1954
    .local v1, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 1955
    .local v3, "l_temp":Lorg/json/JSONArray;
    const-string v4, "hiddenparameter"

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    const-string v4, "paramname"

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    const-string v4, "label"

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    const-string v5, "selectable"

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "false"

    :goto_2
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    const-string v4, "paramvalue"

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    const-string v4, "datatype"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1958
    :cond_1
    const-string v4, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1963
    .end local v1    # "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "l_temp":Lorg/json/JSONArray;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public checkMessage(Lorg/json/JSONArray;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "p_message"    # Lorg/json/JSONArray;

    .prologue
    const/4 v11, 0x1

    .line 1392
    const-string v2, ""

    .line 1395
    .local v2, "l_errMsg":Ljava/lang/String;
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_6

    .line 1397
    const/4 v9, 0x2

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1398
    .local v3, "l_errobject":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .local v4, "l_errormessageArray":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "l_successmessageArray":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 1400
    .local v8, "l_warningmessageArray":Lorg/json/JSONArray;
    :try_start_1
    const-string v9, "e"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 1405
    :goto_0
    :try_start_2
    const-string v9, "w"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    .line 1410
    :goto_1
    :try_start_3
    const-string v9, "s"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    .line 1415
    :goto_2
    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 1416
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1418
    .local v6, "l_length":I
    const/4 v5, 0x0

    .local v5, "l_i":I
    :goto_3
    if-lt v5, v6, :cond_3

    .line 1424
    .end local v5    # "l_i":I
    .end local v6    # "l_length":I
    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 1425
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1427
    .restart local v6    # "l_length":I
    const/4 v5, 0x0

    .restart local v5    # "l_i":I
    :goto_4
    if-lt v5, v6, :cond_4

    .line 1433
    .end local v5    # "l_i":I
    .end local v6    # "l_length":I
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 1434
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1436
    .restart local v6    # "l_length":I
    const/4 v5, 0x0

    .restart local v5    # "l_i":I
    :goto_5
    if-lt v5, v6, :cond_5

    .line 1441
    .end local v5    # "l_i":I
    .end local v6    # "l_length":I
    :cond_2
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 1442
    .local v1, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 1443
    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 1458
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1465
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "l_errobject":Lorg/json/JSONObject;
    .end local v4    # "l_errormessageArray":Lorg/json/JSONArray;
    .end local v7    # "l_successmessageArray":Lorg/json/JSONArray;
    .end local v8    # "l_warningmessageArray":Lorg/json/JSONArray;
    :goto_6
    return-object v9

    .line 1419
    .restart local v3    # "l_errobject":Lorg/json/JSONObject;
    .restart local v4    # "l_errormessageArray":Lorg/json/JSONArray;
    .restart local v5    # "l_i":I
    .restart local v6    # "l_length":I
    .restart local v7    # "l_successmessageArray":Lorg/json/JSONArray;
    .restart local v8    # "l_warningmessageArray":Lorg/json/JSONArray;
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1418
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1428
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1427
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1437
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 1436
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1461
    .end local v3    # "l_errobject":Lorg/json/JSONObject;
    .end local v4    # "l_errormessageArray":Lorg/json/JSONArray;
    .end local v5    # "l_i":I
    .end local v6    # "l_length":I
    .end local v7    # "l_successmessageArray":Lorg/json/JSONArray;
    .end local v8    # "l_warningmessageArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->finish()V

    .line 1465
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    .line 1411
    .restart local v3    # "l_errobject":Lorg/json/JSONObject;
    .restart local v4    # "l_errormessageArray":Lorg/json/JSONArray;
    .restart local v7    # "l_successmessageArray":Lorg/json/JSONArray;
    .restart local v8    # "l_warningmessageArray":Lorg/json/JSONArray;
    :catch_1
    move-exception v9

    goto/16 :goto_2

    .line 1406
    :catch_2
    move-exception v9

    goto/16 :goto_1

    .line 1401
    :catch_3
    move-exception v9

    goto/16 :goto_0
.end method

.method public customContextMenu(Landroid/view/View;I)V
    .locals 2
    .param p1, "p_location"    # Landroid/view/View;
    .param p2, "p_buttonType"    # I

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V

    .line 1972
    return-void
.end method

.method public densityToPixel(I)I
    .locals 3
    .param p1, "p_dps"    # I

    .prologue
    .line 1901
    int-to-float v1, p1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->screenDensity:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 1902
    .local v0, "l_pixels":I
    return p1
.end method

.method public emailScreenshot(Landroid/net/Uri;)V
    .locals 5
    .param p1, "p_imagepath"    # Landroid/net/Uri;

    .prologue
    const/4 v4, 0x1

    .line 1526
    if-eqz p1, :cond_0

    .line 1527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1528
    .local v0, "l_emailIntent":Landroid/content/Intent;
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringEmailBody()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringEmailSubject()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1532
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1533
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1534
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1535
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSendEmail()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1539
    .end local v0    # "l_emailIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1537
    :cond_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringScreenshoterror()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public generateFavorites(II)V
    .locals 1
    .param p1, "p_favButton"    # I
    .param p2, "p_footerPopup"    # I

    .prologue
    .line 1624
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateFavorites(III)V

    .line 1625
    return-void
.end method

.method public generateFavorites(III)V
    .locals 3
    .param p1, "p_favButton"    # I
    .param p2, "p_footerPopup"    # I
    .param p3, "p_favButtonParent"    # I

    .prologue
    const/4 v2, 0x1

    .line 1638
    invoke-virtual {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1640
    .local v0, "l_btnFavorites":Landroid/widget/Button;
    invoke-virtual {p0, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1641
    .local v1, "l_footerPopup":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1642
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1643
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 1645
    if-eqz p3, :cond_0

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/Global;->showFav:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    :cond_0
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/Global;->showFav:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1657
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1659
    :cond_1
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;

    invoke-direct {v2, p0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$13;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1897
    return-void
.end method

.method public generateFilter(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10
    .param p1, "p_filterjsonarray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1914
    .local v0, "l_differentSections":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Lorg/json/JSONArray;>;>;"
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1916
    .local v2, "l_existsInList":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .local v3, "l_i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v3, v7, :cond_0

    .line 1944
    :goto_1
    return-object v0

    .line 1917
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 1918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1919
    .local v1, "l_eachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .end local v1    # "l_eachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1923
    :cond_1
    const/4 v4, 0x0

    .local v4, "l_j":I
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_3

    .line 1933
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    .restart local v1    # "l_eachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    .end local v1    # "l_eachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    :cond_2
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1924
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1925
    .local v6, "l_tempEachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    .line 1926
    .local v5, "l_temp":Lorg/json/JSONArray;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1927
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1929
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1930
    goto :goto_4

    .line 1923
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1941
    .end local v4    # "l_j":I
    .end local v5    # "l_temp":Lorg/json/JSONArray;
    .end local v6    # "l_tempEachSection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/json/JSONArray;>;"
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method public generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V
    .locals 29
    .param p1, "p_menu"    # Landroid/widget/HorizontalScrollView;
    .param p2, "p_ctx"    # Landroid/content/Context;
    .param p3, "p_footerpopup"    # I

    .prologue
    .line 271
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->footer_popup:I

    .line 272
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 273
    const/4 v4, -0x1

    .line 274
    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 272
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    .local v18, "l_lh":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v20

    .line 279
    .local v20, "l_menu_count":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    const/4 v3, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 282
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v4, "PARAM.VALUE.MAINMENYITEM.PADDING"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 283
    .local v9, "buttonPadding":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 284
    const-string v4, "PARAM.VALUE.MAINMENYITEM.WIDTH"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 285
    .local v25, "l_widthp":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    .line 287
    .local v24, "l_width":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v10, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    .line 288
    .local v10, "device_width":I
    move/from16 v21, v10

    .line 289
    .local v21, "l_menu_width":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    int-to-float v3, v3

    mul-float v24, v24, v3

    .line 291
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/Global;->showNotifications:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    add-int/lit8 v20, v20, 0x1

    .line 294
    :cond_1
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/Global;->showFav:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    add-int/lit8 v20, v20, 0x1

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v3, v3, 0x37

    sub-int v21, v21, v3

    .line 299
    :cond_2
    if-eqz v20, :cond_3

    move/from16 v0, v21

    int-to-float v3, v0

    move/from16 v0, v20

    int-to-float v4, v0

    mul-float v4, v4, v24

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 300
    move/from16 v0, v20

    int-to-float v3, v0

    mul-float v3, v3, v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    move/from16 v0, v20

    int-to-float v4, v0

    div-float v24, v3, v4

    .line 304
    :cond_3
    if-eqz v20, :cond_6

    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->nonScrollingMenu:Z

    if-eqz v3, :cond_6

    .line 306
    :try_start_0
    sget v28, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->numberOfMenuitem:I

    .line 307
    .local v28, "numberOfButton":I
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/Global;->showNotifications:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    add-int/lit8 v28, v28, 0x1

    .line 310
    :cond_4
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/Global;->showFav:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 311
    add-int/lit8 v28, v28, 0x1

    .line 313
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 317
    .local v11, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v3, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v3

    .line 319
    .local v12, "dpWidth":F
    move/from16 v0, v28

    int-to-float v3, v0

    div-float v3, v12, v3

    sput v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonWidth:F

    .line 321
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NUH ButtonWidth =="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonWidth:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 322
    sget v24, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonWidth:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v11    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v12    # "dpWidth":F
    .end local v28    # "numberOfButton":I
    :cond_6
    :goto_0
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v24

    float-to-int v3, v0

    const/4 v4, -0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .local v27, "layoutParamsTV":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v3, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v5, v9

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 334
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    const/4 v3, -0x2

    const/4 v4, -0x1

    .line 334
    move-object/from16 v0, v26

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .local v26, "layoutParamsLL":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 343
    .local v16, "l_i":Ljava/util/Iterator;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 344
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 345
    .local v19, "l_llv":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v3, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v5, v9

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 348
    const/4 v15, 0x0

    .line 349
    .local v15, "l_MyView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustombutton()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 350
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenubutton()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 351
    .local v6, "l_button":Landroid/widget/Button;
    const-string v3, "RRIMS20"

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "n1"

    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 353
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v6, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenutext()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 371
    check-cast v23, Landroid/widget/TextView;

    .line 373
    .local v23, "l_transactionName":Landroid/widget/TextView;
    const-string v3, "Notifications"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_7

    .line 375
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    :cond_7
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/Global;->showNotifications:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 378
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_8
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .end local v6    # "l_button":Landroid/widget/Button;
    .end local v15    # "l_MyView":Landroid/view/View;
    .end local v19    # "l_llv":Landroid/widget/LinearLayout;
    .end local v23    # "l_transactionName":Landroid/widget/TextView;
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    .line 720
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    return-void

    .line 323
    .end local v16    # "l_i":Ljava/util/Iterator;
    .end local v26    # "layoutParamsLL":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "layoutParamsTV":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v13

    .line 324
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    sput v24, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->buttonWidth:F

    goto/16 :goto_0

    .line 388
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v16    # "l_i":Ljava/util/Iterator;
    .restart local v26    # "layoutParamsLL":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v27    # "layoutParamsTV":Landroid/widget/LinearLayout$LayoutParams;
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 391
    .local v22, "l_menulv1Value":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_9

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 395
    .local v8, "l_textName":Ljava/lang/String;
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    .restart local v19    # "l_llv":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v3, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/2addr v5, v9

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 398
    const/4 v15, 0x0

    .line 399
    .restart local v15    # "l_MyView":Landroid/view/View;
    if-nez v15, :cond_c

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustombutton()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 402
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenubutton()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 403
    .restart local v6    # "l_button":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 406
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "a1a"

    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :goto_2
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;ILandroid/widget/Button;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenutext()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .line 703
    check-cast v23, Landroid/widget/TextView;

    .line 705
    .restart local v23    # "l_transactionName":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_b

    .line 707
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 709
    :cond_b
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .end local v6    # "l_button":Landroid/widget/Button;
    .end local v8    # "l_textName":Ljava/lang/String;
    .end local v15    # "l_MyView":Landroid/view/View;
    .end local v19    # "l_llv":Landroid/widget/LinearLayout;
    .end local v23    # "l_transactionName":Landroid/widget/TextView;
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 409
    .restart local v6    # "l_button":Landroid/widget/Button;
    .restart local v8    # "l_textName":Ljava/lang/String;
    .restart local v15    # "l_MyView":Landroid/view/View;
    .restart local v19    # "l_llv":Landroid/widget/LinearLayout;
    :cond_d
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "a_"

    :goto_3
    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 410
    .local v17, "l_identifier":I
    if-eqz v17, :cond_f

    .line 411
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 416
    .end local v17    # "l_identifier":I
    :catch_1
    move-exception v13

    .line 417
    .restart local v13    # "e":Ljava/lang/Exception;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "deftxn"

    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 409
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_e
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 413
    .restart local v17    # "l_identifier":I
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "deftxn"

    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2
.end method

.method public generateH1Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 25
    .param p1, "p_buttonarray"    # Lorg/json/JSONArray;
    .param p2, "p_ctx"    # Landroid/content/Context;
    .param p3, "p_act"    # Landroid/app/Activity;
    .param p4, "p_location"    # Landroid/view/View;

    .prologue
    .line 936
    .line 937
    const-string v20, "window"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 936
    check-cast v20, Landroid/view/WindowManager;

    .line 937
    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .local v4, "display":Landroid/view/Display;
    move-object/from16 v20, p2

    .line 939
    check-cast v20, Landroid/app/Activity;

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 940
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenu()I

    move-result v21

    const/16 v22, 0x0

    .line 939
    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 941
    .local v15, "mView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 1124
    .end local p2    # "p_ctx":Landroid/content/Context;
    :goto_0
    return-void

    .line 945
    .restart local p2    # "p_ctx":Landroid/content/Context;
    :cond_0
    new-instance v20, Landroid/widget/PopupWindow;

    const/16 v21, -0x1

    .line 946
    const/16 v22, -0x2

    const/16 v23, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v15, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 945
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    .line 948
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsMenuanimation()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 953
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuTable()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 952
    check-cast v19, Landroid/widget/TableLayout;

    .line 954
    .local v19, "table":Landroid/widget/TableLayout;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 957
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->popupvisible:Ljava/lang/Boolean;

    .line 958
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-lez v20, :cond_1

    .line 960
    const/4 v11, 0x0

    .local v11, "l_i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-lt v11, v0, :cond_4

    .line 1045
    .end local v11    # "l_i":I
    :cond_1
    new-instance v18, Landroid/widget/TableRow;

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .local v18, "row2":Landroid/widget/TableRow;
    move-object/from16 v20, p2

    .line 1046
    check-cast v20, Landroid/app/Activity;

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 1047
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1049
    .local v7, "itemLayout2":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1048
    check-cast v10, Landroid/widget/Button;

    .line 1050
    .local v10, "l_btnExitApp":Landroid/widget/Button;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1051
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringExitapp()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 1052
    sget-boolean v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v20, :cond_2

    .line 1053
    sget-object v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1057
    :cond_2
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1095
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1097
    new-instance v17, Landroid/widget/TableRow;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1098
    .local v17, "row1":Landroid/widget/TableRow;
    check-cast p2, Landroid/app/Activity;

    .end local p2    # "p_ctx":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 1099
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1102
    .local v6, "itemLayout1":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1101
    check-cast v9, Landroid/widget/Button;

    .line 1103
    .local v9, "l_btnClose":Landroid/widget/Button;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1104
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringClosepopup()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(I)V

    .line 1105
    sget-boolean v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v20, :cond_3

    .line 1106
    sget-object v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1108
    :cond_3
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1117
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    const v21, 0x1020002

    move-object/from16 v0, p3

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v21

    const/16 v22, 0x50

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v20 .. v24}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1123
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->popupvisible:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 964
    .end local v6    # "itemLayout1":Landroid/view/View;
    .end local v7    # "itemLayout2":Landroid/view/View;
    .end local v9    # "l_btnClose":Landroid/widget/Button;
    .end local v10    # "l_btnExitApp":Landroid/widget/Button;
    .end local v17    # "row1":Landroid/widget/TableRow;
    .end local v18    # "row2":Landroid/widget/TableRow;
    .restart local v11    # "l_i":I
    .restart local p2    # "p_ctx":Landroid/content/Context;
    :cond_4
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 966
    .local v12, "l_individualbuttons":Lorg/json/JSONArray;
    sget-object v20, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-eq v12, v0, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-nez v20, :cond_6

    .line 960
    .end local v12    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 969
    .restart local v12    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_6
    const/16 v16, 0x0

    .line 970
    .local v16, "row":Landroid/widget/TableRow;
    const/4 v8, 0x0

    .line 973
    .local v8, "l_btn":Landroid/widget/Button;
    new-instance v16, Landroid/widget/TableRow;

    .end local v16    # "row":Landroid/widget/TableRow;
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 974
    .restart local v16    # "row":Landroid/widget/TableRow;
    new-instance v20, Landroid/widget/TableRow$LayoutParams;

    const/16 v21, -0x1

    .line 975
    const/16 v22, -0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 974
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    move-object/from16 v0, p2

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 979
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 981
    .local v5, "itemLayout":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 980
    .end local v8    # "l_btn":Landroid/widget/Button;
    check-cast v8, Landroid/widget/Button;

    .line 983
    .restart local v8    # "l_btn":Landroid/widget/Button;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 984
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 985
    sget-boolean v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v20, :cond_7

    .line 986
    sget-object v20, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 992
    :cond_7
    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 993
    .local v14, "l_postbackParams":Lorg/json/JSONObject;
    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 994
    .local v13, "l_pick_theme":Ljava/lang/String;
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13, v14}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1032
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1034
    .end local v5    # "itemLayout":Landroid/view/View;
    .end local v8    # "l_btn":Landroid/widget/Button;
    .end local v12    # "l_individualbuttons":Lorg/json/JSONArray;
    .end local v13    # "l_pick_theme":Ljava/lang/String;
    .end local v14    # "l_postbackParams":Lorg/json/JSONObject;
    .end local v16    # "row":Landroid/widget/TableRow;
    :catch_0
    move-exception v20

    goto/16 :goto_2
.end method

.method public generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V
    .locals 23
    .param p1, "p_buttonarray"    # Lorg/json/JSONArray;
    .param p2, "p_ctx"    # Landroid/content/Context;
    .param p3, "p_location"    # Landroid/view/View;
    .param p4, "p_buttontype"    # I

    .prologue
    .line 1136
    sget v7, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_CAMERA:I

    move/from16 v0, p4

    if-ne v0, v7, :cond_6

    .line 1138
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    .line 1140
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .line 1141
    const/4 v3, 0x1

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringPopupheader1()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1143
    const/4 v5, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/4 v8, 0x0

    .line 1147
    const/4 v9, 0x0

    .line 1148
    const/4 v10, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1140
    invoke-direct/range {v2 .. v11}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .local v2, "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionHeader(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1151
    const/16 v18, 0x0

    .local v18, "l_i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v0, v18

    if-lt v0, v7, :cond_1

    .line 1180
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->show(Landroid/view/View;)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnActionItemClickListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnDismissListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V

    .line 1379
    .end local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v18    # "l_i":I
    :cond_0
    :goto_1
    return-void

    .line 1154
    .restart local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .restart local v18    # "l_i":I
    :cond_1
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v19

    .line 1155
    .local v19, "l_individualButtons":Lorg/json/JSONArray;
    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1156
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableScreenshot()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .local v3, "l_cameraItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v3}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1161
    .end local v3    # "l_cameraItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :cond_2
    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "M"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1162
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableEmail()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .local v4, "l_emailItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v4}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1165
    .end local v4    # "l_emailItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :cond_3
    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "P"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1166
    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDownload()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .local v5, "l_pdfItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v5}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1168
    const/4 v7, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->l_pdfParams:Lorg/json/JSONObject;

    .line 1170
    .end local v5    # "l_pdfItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :cond_4
    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "T"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1171
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDownload()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .local v6, "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v6}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1173
    const/4 v7, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->l_templateParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1151
    .end local v6    # "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v19    # "l_individualButtons":Lorg/json/JSONArray;
    :cond_5
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 1253
    .end local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v18    # "l_i":I
    :cond_6
    sget v7, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_ATG:I

    move/from16 v0, p4

    if-ne v0, v7, :cond_8

    .line 1256
    const/16 v18, 0x0

    .restart local v18    # "l_i":I
    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v0, v18

    if-ge v0, v7, :cond_0

    .line 1257
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1258
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    .line 1260
    .local v17, "l_atgArray":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1261
    .local v22, "l_url":Ljava/lang/String;
    const/4 v7, 0x0

    const-string v8, "/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    .line 1262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1264
    const/4 v7, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    .line 1266
    .local v21, "l_postparams":Ljava/lang/String;
    new-instance v20, Landroid/content/Intent;

    const-class v7, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1267
    .local v20, "l_intent":Landroid/content/Intent;
    const-string v7, "URL"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string v7, "URLPARAMS"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1256
    .end local v17    # "l_atgArray":Lorg/json/JSONArray;
    .end local v20    # "l_intent":Landroid/content/Intent;
    .end local v21    # "l_postparams":Ljava/lang/String;
    .end local v22    # "l_url":Ljava/lang/String;
    :cond_7
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 1279
    .end local v18    # "l_i":I
    :cond_8
    sget v7, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_TXN_TEMPLATE_ONE:I

    move/from16 v0, p4

    if-ne v0, v7, :cond_b

    .line 1281
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    .line 1283
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .line 1284
    const/4 v8, 0x1

    .line 1285
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuTitle:Ljava/lang/String;

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/4 v12, 0x0

    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    const/16 v16, 0x0

    move-object v7, v2

    .line 1283
    invoke-direct/range {v7 .. v16}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .restart local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionHeader(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1294
    const/16 v18, 0x0

    .restart local v18    # "l_i":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v0, v18

    if-lt v0, v7, :cond_9

    .line 1308
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->show(Landroid/view/View;)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnActionItemClickListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V

    .line 1323
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnDismissListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V

    goto/16 :goto_1

    .line 1297
    :cond_9
    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v19

    .line 1298
    .restart local v19    # "l_individualButtons":Lorg/json/JSONArray;
    const/4 v7, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "T"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1299
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableLogo()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .restart local v6    # "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v6}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1301
    const/4 v7, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->l_templateParams:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1294
    .end local v6    # "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v19    # "l_individualButtons":Lorg/json/JSONArray;
    :cond_a
    :goto_5
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_4

    .line 1330
    .end local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v18    # "l_i":I
    :cond_b
    sget v7, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->BUTTON_TYPE_TXN_TEMPLATE_TWO:I

    move/from16 v0, p4

    if-ne v0, v7, :cond_0

    .line 1332
    new-instance v7, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    .line 1334
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .line 1335
    const/4 v8, 0x1

    .line 1336
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuTitle:Ljava/lang/String;

    .line 1337
    const/4 v10, 0x0

    .line 1338
    const/4 v11, 0x0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    const/4 v13, 0x0

    .line 1341
    const/4 v14, 0x0

    .line 1342
    const/4 v15, 0x0

    .line 1343
    const/16 v16, 0x0

    move-object v7, v2

    .line 1334
    invoke-direct/range {v7 .. v16}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .restart local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionHeader(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V

    .line 1345
    const/16 v18, 0x0

    .restart local v18    # "l_i":I
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v0, v18

    if-lt v0, v7, :cond_c

    .line 1359
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->show(Landroid/view/View;)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnActionItemClickListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V

    .line 1371
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$11;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-virtual {v7, v8}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnDismissListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V

    goto/16 :goto_1

    .line 1348
    :cond_c
    :try_start_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v19

    .line 1350
    .restart local v19    # "l_individualButtons":Lorg/json/JSONArray;
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .restart local v6    # "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v7, v6}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1345
    .end local v6    # "l_templateItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .end local v19    # "l_individualButtons":Lorg/json/JSONArray;
    :goto_7
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 1354
    :catch_0
    move-exception v7

    goto :goto_7

    .line 1303
    :catch_1
    move-exception v7

    goto/16 :goto_5

    .line 1273
    .end local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :catch_2
    move-exception v7

    goto/16 :goto_1

    .line 1175
    .restart local v2    # "header":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    :catch_3
    move-exception v7

    goto/16 :goto_2
.end method

.method public instantiateGlobalInstance(Landroid/content/Context;)V
    .locals 8
    .param p1, "p_ctx"    # Landroid/content/Context;

    .prologue
    .line 839
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 840
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 842
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p1, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 843
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    invoke-direct {v6}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;-><init>()V

    iput-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_act:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    .line 845
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 846
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 847
    .local v2, "l_e1":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 848
    .local v1, "l_e":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 863
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 864
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 865
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v6, 0x0

    iput v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    .line 923
    .end local v1    # "l_e":Ljava/util/Iterator;
    .end local v2    # "l_e1":Ljava/util/Set;
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    .line 924
    return-void

    .line 849
    .restart local v1    # "l_e":Ljava/util/Iterator;
    .restart local v2    # "l_e1":Ljava/util/Set;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 850
    .local v0, "a":Ljava/lang/Object;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu1ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 851
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu1ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_3
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu2ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 854
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu2ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    :cond_4
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 859
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 869
    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "l_e":Ljava/util/Iterator;
    .end local v2    # "l_e1":Ljava/util/Set;
    :cond_5
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_6

    .line 870
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_6

    .line 871
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 872
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    add-int/lit8 v6, v6, -0x2

    iput v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    .line 873
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 874
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    .line 875
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 876
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 879
    :cond_6
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu1ht:Ljava/util/Hashtable;

    .line 880
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v6

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 881
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    .line 882
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Hashtable;

    .line 881
    iput-object v5, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv2:Ljava/util/Hashtable;

    .line 883
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv2:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 885
    .local v1, "l_e":Ljava/util/Enumeration;
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_9

    .line 915
    .end local v1    # "l_e":Ljava/util/Enumeration;
    :cond_8
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 916
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 917
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnId:Ljava/util/ArrayList;

    .line 918
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 919
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->pMenuTxnName:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 886
    .restart local v1    # "l_e":Ljava/util/Enumeration;
    :cond_9
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 888
    .restart local v0    # "a":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 890
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv2:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 891
    .local v4, "txnlist":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .local v3, "m":I
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 892
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 892
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    .line 895
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 895
    invoke-virtual {v5, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 894
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 898
    .end local v3    # "m":I
    .end local v4    # "txnlist":Ljava/util/ArrayList;
    :cond_a
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu2ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 899
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    .line 901
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu2ht:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 906
    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "l_e":Ljava/util/Enumeration;
    :cond_b
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv2:Ljava/util/Hashtable;

    .line 907
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 908
    .restart local v4    # "txnlist":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .restart local v3    # "m":I
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 909
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    .line 911
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    .line 912
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 911
    invoke-virtual {v5, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public logOffApp()V
    .locals 2

    .prologue
    .line 1545
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1570
    .local v0, "l_logoffThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1572
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 15
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 2081
    const/4 v9, 0x0

    .local v9, "l_i":I
    :goto_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v9, v1, :cond_0

    .line 2218
    const/4 v1, 0x1

    return v1

    .line 2083
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v10

    .line 2085
    .local v10, "l_individualbuttons":Lorg/json/JSONArray;
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2086
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 2093
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2094
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2095
    .local v12, "l_json":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 2096
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2095
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2098
    .local v2, "l_redirectTo":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 2081
    .end local v2    # "l_redirectTo":Ljava/lang/String;
    .end local v10    # "l_individualbuttons":Lorg/json/JSONArray;
    .end local v12    # "l_json":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2100
    .restart local v10    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2101
    .restart local v12    # "l_json":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 2102
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2101
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2103
    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2104
    .restart local v2    # "l_redirectTo":Ljava/lang/String;
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 2105
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 2106
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 2107
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_1

    .line 2212
    .end local v0    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v2    # "l_redirectTo":Ljava/lang/String;
    .end local v10    # "l_individualbuttons":Lorg/json/JSONArray;
    .end local v12    # "l_json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 2138
    .restart local v10    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 2145
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2146
    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2148
    .restart local v12    # "l_json":Lorg/json/JSONObject;
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 2149
    .local v14, "l_temp":Lorg/json/JSONObject;
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 2150
    .local v11, "l_iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2156
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2157
    .restart local v2    # "l_redirectTo":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v5, v2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2151
    .end local v2    # "l_redirectTo":Ljava/lang/String;
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2152
    .local v13, "l_keyname":Ljava/lang/String;
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2159
    .end local v11    # "l_iterator":Ljava/util/Iterator;
    .end local v12    # "l_json":Lorg/json/JSONObject;
    .end local v13    # "l_keyname":Ljava/lang/String;
    .end local v14    # "l_temp":Lorg/json/JSONObject;
    :cond_7
    new-instance v12, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2160
    .restart local v12    # "l_json":Lorg/json/JSONObject;
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 2161
    .restart local v14    # "l_temp":Lorg/json/JSONObject;
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 2162
    .restart local v11    # "l_iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2166
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 2167
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2166
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2169
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2170
    .restart local v2    # "l_redirectTo":Ljava/lang/String;
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 2171
    .restart local v0    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 2172
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto/16 :goto_1

    .line 2163
    .end local v0    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v2    # "l_redirectTo":Ljava/lang/String;
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2164
    .restart local v13    # "l_keyname":Ljava/lang/String;
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->requestWindowFeature(I)Z

    .line 243
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 245
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    .line 246
    .local v1, "l_apphelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 248
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v3, "PARAM.VALUE.CUSTOM.JSON.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestTheme:[Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 257
    return-void

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestTheme:[Ljava/lang/String;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 254
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequestId:[Ljava/lang/String;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->JSONRequest:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 2044
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2045
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuTitle:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2046
    const/4 v0, 0x0

    .local v0, "l_i":I
    :goto_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 2078
    return-void

    .line 2048
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 2050
    .local v1, "l_individualbuttons":Lorg/json/JSONArray;
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2051
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2046
    .end local v1    # "l_individualbuttons":Lorg/json/JSONArray;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2053
    .restart local v1    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2074
    .end local v1    # "l_individualbuttons":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->pw:Landroid/widget/PopupWindow;

    .line 2259
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1607
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1608
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput-object p0, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 1609
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->footer_popup:I

    if-eqz v1, :cond_0

    .line 1611
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->footer_popup:I

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1612
    .local v0, "footerPopup":Landroid/widget/LinearLayout;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1614
    .end local v0    # "footerPopup":Landroid/widget/LinearLayout;
    :cond_0
    return-void
.end method

.method public oncustomContextMenItemSelected(Ljava/lang/String;)V
    .locals 16
    .param p1, "item"    # Ljava/lang/String;

    .prologue
    .line 1974
    const/4 v10, 0x0

    .local v10, "l_i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v10, v2, :cond_0

    .line 2039
    return-void

    .line 1976
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuButtons:Lorg/json/JSONArray;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 1978
    .local v11, "l_individualbuttons":Lorg/json/JSONArray;
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->LV1LISTITEMCLICKED:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1979
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1981
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1982
    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1983
    .local v13, "l_json":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1984
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1983
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1985
    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1986
    .local v3, "l_redirectTo":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 1974
    .end local v3    # "l_redirectTo":Ljava/lang/String;
    .end local v11    # "l_individualbuttons":Lorg/json/JSONArray;
    .end local v13    # "l_json":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1988
    .restart local v11    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_3
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1989
    .restart local v13    # "l_json":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1990
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1989
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1991
    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1992
    .restart local v3    # "l_redirectTo":Ljava/lang/String;
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 1993
    .local v1, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 1994
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 1995
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_1

    .line 2034
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "l_redirectTo":Ljava/lang/String;
    .end local v11    # "l_individualbuttons":Lorg/json/JSONArray;
    .end local v13    # "l_json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 2000
    .restart local v11    # "l_individualbuttons":Lorg/json/JSONArray;
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2001
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2002
    :cond_5
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2004
    .restart local v13    # "l_json":Lorg/json/JSONObject;
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 2005
    .local v15, "l_temp":Lorg/json/JSONObject;
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 2006
    .local v12, "l_iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2010
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2011
    .restart local v3    # "l_redirectTo":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v3

    move-object/from16 v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2007
    .end local v3    # "l_redirectTo":Ljava/lang/String;
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2008
    .local v14, "l_keyname":Ljava/lang/String;
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2013
    .end local v12    # "l_iterator":Ljava/util/Iterator;
    .end local v13    # "l_json":Lorg/json/JSONObject;
    .end local v14    # "l_keyname":Ljava/lang/String;
    .end local v15    # "l_temp":Lorg/json/JSONObject;
    :cond_7
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->contextMenuHiddenParams:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2014
    .restart local v13    # "l_json":Lorg/json/JSONObject;
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 2015
    .restart local v15    # "l_temp":Lorg/json/JSONObject;
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 2016
    .restart local v12    # "l_iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 2021
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2020
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2024
    .restart local v3    # "l_redirectTo":Ljava/lang/String;
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 2025
    .restart local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 2026
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto/16 :goto_1

    .line 2017
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "l_redirectTo":Ljava/lang/String;
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2018
    .restart local v14    # "l_keyname":Ljava/lang/String;
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public postParameterCreator(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p1, "p_json"    # Lorg/json/JSONObject;

    .prologue
    .line 819
    const-string v2, ""

    .line 821
    .local v2, "l_passingparams":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 822
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 830
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    return-object v2

    .line 824
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 825
    .local v1, "l_keyname":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doHexEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 827
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "l_keyname":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public takeScreenShot()Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1504
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1505
    .local v2, "l_c":Ljava/util/Calendar;
    const v6, 0x1020002

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1506
    .local v5, "v":Landroid/view/View;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1507
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1508
    .local v0, "b":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1509
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v0, v7, v8}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1510
    .local v3, "l_path":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1516
    .end local v0    # "b":Landroid/graphics/Bitmap;
    .end local v2    # "l_c":Ljava/util/Calendar;
    .end local v3    # "l_path":Ljava/lang/String;
    .end local v5    # "v":Landroid/view/View;
    :goto_0
    return-object v4

    .line 1512
    :catch_0
    move-exception v1

    .line 1513
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
