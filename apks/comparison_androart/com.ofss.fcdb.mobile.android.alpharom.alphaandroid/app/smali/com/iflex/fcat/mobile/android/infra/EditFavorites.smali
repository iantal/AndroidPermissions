.class public Lcom/iflex/fcat/mobile/android/infra/EditFavorites;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "EditFavorites.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;,
        Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;
    }
.end annotation


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field final handle:Landroid/os/Handler;

.field progressDialog:Landroid/app/ProgressDialog;

.field final sessionExpHandler:Landroid/os/Handler;

.field private totalContainer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private updatedFavorites:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 68
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 292
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpHandler:Landroid/os/Handler;

    .line 309
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->handle:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->totalContainer:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->startThread()V

    return-void
.end method

.method private populateList()V
    .locals 8

    .prologue
    .line 148
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 149
    .local v5, "l_keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 151
    .local v3, "l_favkeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 166
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 177
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoriteslist()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 178
    .local v2, "l_editFavoritesList":Landroid/widget/ListView;
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;

    invoke-direct {v6, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 181
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;

    invoke-direct {v6, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritesdone()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 213
    .local v1, "l_editFavoritesDone":Landroid/widget/Button;
    sget-boolean v6, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v6, :cond_1

    .line 214
    sget-object v6, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    :cond_1
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;

    invoke-direct {v6, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void

    .line 153
    .end local v1    # "l_editFavoritesDone":Landroid/widget/Button;
    .end local v2    # "l_editFavoritesList":Landroid/widget/ListView;
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v0, "l_eachRow":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 156
    .local v4, "l_keyname":Ljava/lang/String;
    const-string v6, "image"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v7, "label"

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v6, "isFav"

    const-string v7, "true"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->totalContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    .end local v0    # "l_eachRow":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "l_keyname":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .restart local v0    # "l_eachRow":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 170
    .restart local v4    # "l_keyname":Ljava/lang/String;
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 171
    const-string v6, "image"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v7, "label"

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v6, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    invoke-virtual {v6, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v6, "isFav"

    const-string v7, "false"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->totalContainer:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private startThread()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 232
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityEditFavorites()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->setContentView(I)V

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->totalContainer:Ljava/util/ArrayList;

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    .line 90
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    .line 92
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritestitle()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    .local v1, "tv":Landroid/widget/TextView;
    sget-boolean v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v2, :cond_0

    .line 94
    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritesbackbutton()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 97
    .local v0, "l_back":Landroid/widget/ImageButton;
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$3;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->populateList()V

    .line 135
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    .line 236
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v12, "PARAM.NAME.REQUESTID"

    invoke-virtual {v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v11, "=RRUPS20"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 238
    const-string v11, "&fldIsBulkUpdate=Y"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 239
    const-string v11, "&fldsetfav=Y"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "l_postparams":Ljava/lang/String;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->updatedFavorites:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 242
    .local v5, "l_keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    .line 248
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v4}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 249
    .local v4, "l_httpworker":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .line 250
    .local v6, "l_obj":Ljava/lang/Object;
    if-eqz v6, :cond_3

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 252
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    .line 253
    .local v9, "msg":Landroid/os/Message;
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpireXMLParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    .end local v9    # "msg":Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .line 243
    .end local v4    # "l_httpworker":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    .end local v6    # "l_obj":Ljava/lang/Object;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x5

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "idtxn":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "&fldtxn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 256
    .end local v2    # "idtxn":Ljava/lang/String;
    .restart local v4    # "l_httpworker":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    .restart local v6    # "l_obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 258
    :try_start_0
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    move-object v8, v0

    .line 259
    .local v8, "l_response_data":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 260
    .restart local v9    # "msg":Landroid/os/Message;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->handle:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    .line 261
    iput-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->handle:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 263
    .end local v8    # "l_response_data":Lorg/json/JSONObject;
    .end local v9    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/lang/Exception;
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->dismiss()V

    .line 266
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-direct {v3, p0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 267
    .local v3, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 268
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(I)V

    .line 269
    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    goto :goto_1

    .line 286
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :cond_3
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    .line 287
    .restart local v9    # "msg":Landroid/os/Message;
    new-instance v10, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCannotProcess()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->sessionExpHandler:Landroid/os/Handler;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
