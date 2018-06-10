.class public final Lvzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgpo;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lvzm;->a:Lgpo;

    .line 48
    new-instance v0, Lvzm$1;

    invoke-direct {v0}, Lvzm$1;-><init>()V

    sput-object v0, Lvzm;->b:Ljava/lang/ThreadLocal;

    .line 57
    sget-object v0, Lvzm;->a:Lgpo;

    const-class v1, Lmuv;

    new-instance v2, Lmuv;

    invoke-direct {v2}, Lmuv;-><init>()V

    invoke-static {v0, v1, v2}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;
    .locals 3

    .line 69
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri$Builder;

    const-string v0, "card-columns"

    const-string v1, "2131427343"

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "locale"

    .line 71
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "mft"

    sget-object v1, Lhar;->a:Lfzy;

    .line 72
    invoke-interface {p1, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "client-version"

    const-class v1, Lmks;

    .line 73
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-interface {v1}, Lmks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "capabilities"

    .line 1093
    sget-object v1, Lvzm;->a:Lgpo;

    const-class v2, Lmuv;

    invoke-static {v1, v2}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    invoke-static {p1}, Lmuv;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video"

    .line 1096
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_0
    invoke-static {p1}, Lmuv;->b(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video-drm"

    .line 1099
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x2c

    .line 1101
    invoke-static {v2}, Lfjd;->a(C)Lfjd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "date-time"

    sget-object v1, Lvzm;->b:Ljava/lang/ThreadLocal;

    .line 75
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "shows"

    .line 76
    invoke-static {p1}, Lkda;->a(Lgab;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "video-shows"

    .line 77
    invoke-static {p1}, Lkda;->c(Lgab;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "signal"

    const-string v1, "podcast"

    .line 78
    invoke-static {p1}, Lkda;->b(Lgab;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvzm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "signal"

    const-string v1, "video"

    .line 79
    invoke-static {p1}, Lkda;->c(Lgab;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvzm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 81
    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "signal"

    const-string v0, "application:nft"

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
