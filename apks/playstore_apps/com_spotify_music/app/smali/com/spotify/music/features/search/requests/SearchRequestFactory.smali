.class public final Lcom/spotify/music/features/search/requests/SearchRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lgpo;


# instance fields
.field public final a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    .line 43
    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->d:Lgpo;

    const-class v1, Lmuv;

    new-instance v2, Lmuv;

    invoke-direct {v2}, Lmuv;-><init>()V

    invoke-static {v0, v1, v2}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    iput-object p2, p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 85
    new-instance p2, Ltiw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ltiw;-><init>(Landroid/content/res/Resources;B)V

    .line 86
    invoke-interface {p2}, Ltiv;->b()I

    move-result p1

    iput p1, p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->c:I

    .line 87
    invoke-interface {p2}, Ltiv;->a()I

    move-result p1

    iput p1, p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->b:I

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 0

    .line 340
    invoke-static {p0}, Lmmx;->a(Lgab;)Z

    move-result p0

    return p0
.end method

.method public static a(Lizt;)Z
    .locals 0

    .line 373
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizt;

    invoke-virtual {p0}, Lizt;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ltmi;)Z
    .locals 0

    .line 7054
    iget-object p0, p0, Ltmi;->b:Lizt;

    .line 369
    invoke-static {p0}, Lxle;->a(Lizt;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ltmi;Lgab;)Z
    .locals 1

    .line 2049
    iget-object v0, p0, Ltmi;->a:Ltmh;

    .line 3036
    iget-object v0, v0, Ltmh;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 356
    invoke-static {p0}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ltmi;Lgab;)Z
    .locals 1

    .line 4049
    iget-object v0, p0, Ltmi;->a:Ltmh;

    .line 5036
    iget-object v0, v0, Ltmh;->b:Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Ltmi;->a:Ltmh;

    .line 6041
    iget-object v0, v0, Ltmh;->c:Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 365
    invoke-static {p0}, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a(Ltmi;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lgab;)I
    .locals 4

    .line 344
    sget-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->d:Lgpo;

    const-class v1, Lmuv;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuv;

    .line 1349
    iget-object v1, p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v2, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-virtual {v1, v2}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v3, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 1350
    invoke-virtual {v1, v3}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2033
    :goto_1
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    .line 2038
    :cond_2
    invoke-static {p1}, Lkda;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2039
    invoke-static {p1}, Lkda;->c(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2040
    invoke-static {p1}, Lmuv;->b(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_2
    return v2
.end method
