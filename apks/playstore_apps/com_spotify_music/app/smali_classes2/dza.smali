.class public final Ldza;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    invoke-static {v0}, Ldza;->a(Ldyq;)Z

    new-instance v0, Ldze;

    invoke-direct {v0}, Ldze;-><init>()V

    invoke-static {v0}, Ldza;->a(Ldyq;)Z

    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    invoke-static {v0}, Ldza;->a(Ldyq;)Z

    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    invoke-static {v0}, Ldza;->a(Ldyq;)Z

    return-void
.end method

.method private static a(Ldyq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyq<",
            "Ldym;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ldyz;->a:Ldyz;

    invoke-interface {p0}, Ldyq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ldyz;->a(Ljava/lang/String;Ldyq;)Z

    move-result p0

    return p0
.end method
