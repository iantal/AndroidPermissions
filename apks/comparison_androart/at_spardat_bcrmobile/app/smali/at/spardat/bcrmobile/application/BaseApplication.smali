.class public Lat/spardat/bcrmobile/application/BaseApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/application/BaseApplication;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/application/BaseApplication;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lat/spardat/bcrmobile/application/BaseApplication;->a:Landroid/content/Context;

    const-string v2, "release"

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070331

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->a(Z)V

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070322

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070323

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lat/spardat/bcrmobile/b/b;->a(Z)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/application/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/e;->c(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
