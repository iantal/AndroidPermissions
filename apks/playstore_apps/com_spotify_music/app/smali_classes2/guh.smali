.class public final Lguh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgqe;

.field public static final b:Lgqe;

.field public static final c:Lgqe;

.field public static final d:Ljava/lang/String;

.field private static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "arsenal-environment"

    .line 21
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lguh;->e:Lmry;

    const-string v0, "arsenal-linking-url"

    .line 22
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lguh;->f:Lmry;

    const-string v0, "arsenal-spotify-username"

    .line 24
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lguh;->g:Lmry;

    const-string v0, "arsenal-spotify-display-name"

    .line 25
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lguh;->h:Lmry;

    const-string v0, "arsenal-sony-username"

    .line 26
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lguh;->i:Lmry;

    .line 34
    new-instance v0, Lgqe;

    const-string v1, "client_id"

    const-string v2, "cdee0485c0b143de91bb71a853594f9a"

    invoke-direct {v0, v1, v2}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lguh;->a:Lgqe;

    .line 35
    new-instance v0, Lgqe;

    const-string v1, "grant_type"

    const-string v2, "http://spotify.com/oauth2/device/1"

    invoke-direct {v0, v1, v2}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lguh;->b:Lgqe;

    .line 36
    new-instance v0, Lgqe;

    const-string v1, "scope"

    const-string v2, "user-read-private user-read-email streaming"

    invoke-direct {v0, v1, v2}, Lgqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lguh;->c:Lgqe;

    const-string v0, "cfcb016d1d6c0670117127351e6241362a62547012394b30236354701b6c05701033"

    const-string v1, "3035306d726c737072716e356b6230366362357061396d306f633170786c6c707133"

    .line 40
    invoke-static {v0, v1}, Lmmj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguh;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 64
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Lguh;->e:Lmry;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 68
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Lguh;->f:Lmry;

    const-string v1, "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp"

    invoke-virtual {p0, v0, v1}, Lmrw;->b(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sessionlink"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "accountlink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "/"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "sessionlink"

    goto :goto_0

    :cond_3
    const-string p1, "accountlink"

    .line 80
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".npam://redirect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 91
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lguh;->i:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lguh;->e:Lmry;

    .line 58
    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    sget-object p1, Lguh;->f:Lmry;

    .line 1149
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v0, p0, Lmrx;->a:Landroid/content/SharedPreferences$Editor;

    .line 2049
    iget-object p1, p1, Lmry;->a:Ljava/lang/String;

    .line 1151
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 99
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Lguh;->h:Lmry;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lguh;->g:Lmry;

    .line 85
    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    sget-object p1, Lguh;->h:Lmry;

    .line 86
    invoke-virtual {p0, p1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 103
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Lguh;->i:Lmry;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
