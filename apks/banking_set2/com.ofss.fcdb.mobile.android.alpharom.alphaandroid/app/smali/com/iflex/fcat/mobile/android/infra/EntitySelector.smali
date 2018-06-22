.class public Lcom/iflex/fcat/mobile/android/infra/EntitySelector;
.super Landroid/app/Activity;
.source "EntitySelector.java"


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->setInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->metrics:Landroid/util/DisplayMetrics;

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/EntitySelector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->startLoginActivity_e(Ljava/lang/String;)V

    return-void
.end method

.method private populateList([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12
    .param p1, "p_entityArray"    # [Ljava/lang/String;
    .param p2, "p_entityNameArray"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v2, "l_arr":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v7, 0x0

    .local v7, "l_i":I
    :goto_0
    array-length v1, p1

    if-lt v7, v1, :cond_0

    .line 147
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEntitylist()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    .line 148
    .local v8, "l_list":Landroid/widget/ListView;
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 149
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutEntitylistitems()I

    move-result v3

    .line 150
    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "image"

    aput-object v1, v4, v9

    const-string v1, "Label"

    aput-object v1, v4, v10

    const-string v1, "URL"

    aput-object v1, v4, v11

    .line 151
    new-array v5, v5, [I

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEntityselectorimage()I

    move-result v1

    aput v1, v5, v9

    .line 152
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEntityselectorlabel()I

    move-result v1

    aput v1, v5, v10

    .line 153
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEntityselectorurl()I

    move-result v1

    aput v1, v5, v11

    move-object v1, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 154
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 156
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/EntitySelector$1;

    invoke-direct {v1, p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/EntitySelector;)V

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    return-void

    .line 140
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v8    # "l_list":Landroid/widget/ListView;
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v6, "l_hm":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Label"

    aget-object v3, p2, v7

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "URL"

    aget-object v3, p1, v7

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "image"

    const-string v3, "0"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method private startLoginActivity_e(Ljava/lang/String;)V
    .locals 3
    .param p1, "p_serverURL"    # Ljava/lang/String;

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/FCDBLoginTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v0, "l_intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->finish()V

    .line 173
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActivityEntityselector()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getRawAndroid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 72
    .local v2, "ins":Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getRawCustomproperties()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    invoke-virtual {v5, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 75
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.ofss.fcdb.mobile.android."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    const-string v5, "Policies Violated \nPlease use the proper package name of LaunchApplication\ni.e.\ncom.ofss.fcdb.mobile.android. .... "

    .line 89
    const/4 v6, 0x1

    .line 82
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 90
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->finish()V

    .line 132
    :goto_1
    :pswitch_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/iflex/fcat/mobile/android/infra/DeviceCompliance;->isRooted(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    const-string v5, "Policies Violated \nYour Phone is rooted"

    .line 96
    const/4 v6, 0x1

    .line 93
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->finish()V

    goto :goto_1

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    const-string v6, "APP.SERVER.URL.LIST"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "l_entityArray":[Ljava/lang/String;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    const-string v6, "APP.SERVER.URL.NAME"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "l_entityNameArray":[Ljava/lang/String;
    packed-switch v7, :pswitch_data_0

    .line 123
    invoke-direct {p0, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->populateList([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :pswitch_1
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-direct {p0, v5}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->startLoginActivity_e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 76
    .end local v3    # "l_entityArray":[Ljava/lang/String;
    .end local v4    # "l_entityNameArray":[Ljava/lang/String;
    :catch_1
    move-exception v5

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 177
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
