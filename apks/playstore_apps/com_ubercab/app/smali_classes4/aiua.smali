.class public Laiua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Laqi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laiua;->a:Laybo;

    return-void
.end method

.method private static synthetic a(Laqi;)Laybo;
    .locals 1

    .line 33
    new-instance v0, L-$$Lambda$aiua$Vn4IudMIQQiHVBp6DqDu-nhUwKA;

    invoke-direct {v0, p0}, L-$$Lambda$aiua$Vn4IudMIQQiHVBp6DqDu-nhUwKA;-><init>(Laqi;)V

    sget-object p0, Laybl;->e:Laybl;

    invoke-static {v0, p0}, Laybo;->a(Layda;Laybl;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 4

    .line 44
    sget-object v0, Laiub;->b:Laiub;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to check if Android Pay is available."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p0, v1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laqi;Laybk;)V
    .locals 1

    .line 35
    new-instance v0, L-$$Lambda$aiua$Q2aadlIm7p8m27StrsFhdTlmT54;

    invoke-direct {v0, p1}, L-$$Lambda$aiua$Q2aadlIm7p8m27StrsFhdTlmT54;-><init>(Laybk;)V

    invoke-static {p0, v0}, Laqh;->a(Laqi;Larr;)V

    return-void
.end method

.method private static synthetic a(Laybk;Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-interface {p0, p1}, Laybk;->onNext(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0}, Laybk;->onCompleted()V

    return-void
.end method

.method public static synthetic lambda$Q2aadlIm7p8m27StrsFhdTlmT54(Laybk;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Laiua;->a(Laybk;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Vn4IudMIQQiHVBp6DqDu-nhUwKA(Laqi;Laybk;)V
    .locals 0

    invoke-static {p0, p1}, Laiua;->a(Laqi;Laybk;)V

    return-void
.end method

.method public static synthetic lambda$WNLIhKuIaTsA9ynkvGtPvHjKNE8(Laqi;)Laybo;
    .locals 0

    invoke-static {p0}, Laiua;->a(Laqi;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tDOa-n8--jZuL9jkzIHydeBOKjo(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laiua;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laiua;->a:Laybo;

    sget-object v1, L-$$Lambda$aiua$WNLIhKuIaTsA9ynkvGtPvHjKNE8;->INSTANCE:L-$$Lambda$aiua$WNLIhKuIaTsA9ynkvGtPvHjKNE8;

    .line 30
    invoke-virtual {v0, v1}, Laybo;->e(Laydh;)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;->INSTANCE:L-$$Lambda$aiua$tDOa-n8--jZuL9jkzIHydeBOKjo;

    .line 42
    invoke-virtual {v0, v1}, Laybo;->j(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method
