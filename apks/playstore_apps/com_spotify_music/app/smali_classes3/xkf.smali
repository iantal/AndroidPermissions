.class public final Lxkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lxkh;

    invoke-direct {v0}, Lxkh;-><init>()V

    sput-object v0, Lxkf;->a:Lxke;

    return-void
.end method

.method public static a(Lxkj;Lgab;Lmrw;Landroid/content/Context;)Lxke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkj;",
            "Lgab;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lxke;"
        }
    .end annotation

    .line 24
    sget-object v0, Lxkk;->a:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Lxkg;->a(Lmrw;)Z

    move-result p2

    const-string v0, "activity"

    .line 1036
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1037
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1038
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v1, 0x1

    const/high16 v2, 0x30000

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p3}, Lmob;->c(Landroid/content/Context;)Z

    move-result p3

    xor-int/2addr p3, v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 29
    new-instance p1, Lxki;

    invoke-direct {p1, p0}, Lxki;-><init>(Lxkj;)V

    return-object p1

    .line 31
    :cond_1
    sget-object p0, Lxkf;->a:Lxke;

    return-object p0
.end method
