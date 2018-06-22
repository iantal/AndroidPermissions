.class public Lcom/iflex/fcat/mobile/android/infra/EntityDialog;
.super Landroid/app/Dialog;
.source "EntityDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;
    }
.end annotation


# static fields
.field static entityName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static resource:Landroid/content/res/Resources;


# instance fields
.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field metrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->entityName:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "loginActivity"    # Lcom/iflex/fcat/mobile/android/infra/LoginActivity;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v4

    iput-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 57
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 61
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->requestWindowFeature(I)Z

    .line 62
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutEntityDialog()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->setContentView(I)V

    .line 64
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->setCancelable(Z)V

    .line 65
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->metrics:Landroid/util/DisplayMetrics;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v4, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->resource:Landroid/content/res/Resources;

    .line 66
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEntityLt()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 67
    .local v1, "l1":Landroid/widget/ListView;
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->entityName:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    const-string v5, "APP.SERVER.URL.NAME"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "l_entityNameArray":[Ljava/lang/String;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->p:Ljava/util/Properties;

    const-string v5, "APP.SERVER.URL.LIST"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "l_entityArray":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v5, "ENTITY.COUNT"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 80
    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;[Ljava/lang/String;Lcom/iflex/fcat/mobile/android/infra/LoginActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    return-void

    .line 75
    :cond_0
    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->entityName:Ljava/util/ArrayList;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/EntityDialog;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method
