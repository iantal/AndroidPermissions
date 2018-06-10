.class public Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lnog;",
        "Lnoh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lnog;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 15
    new-instance v0, Lnpy;

    invoke-direct {v0, p0}, Lnpy;-><init>(Lnog;)V

    invoke-virtual {v0, p1}, Lnpy;->a(Landroid/view/ViewGroup;)Lnql;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cFW0JmtFBboiigAq2n4TZkcYxI4(Lnog;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lnqj;->a(Lnog;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 25
    sget-object v0, Lnnt;->b:Lnnt;

    return-object v0
.end method

.method public a(Lnog;)Lnoh;
    .locals 1

    .line 15
    new-instance v0, L-$$Lambda$nqj$cFW0JmtFBboiigAq2n4TZkcYxI4;

    invoke-direct {v0, p1}, L-$$Lambda$nqj$cFW0JmtFBboiigAq2n4TZkcYxI4;-><init>(Lnog;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lnog;

    invoke-virtual {p0, p1}, Lnqj;->b(Lnog;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lnog;

    invoke-virtual {p0, p1}, Lnqj;->a(Lnog;)Lnoh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "277a709b-ef3e-434e-8da7-3848cd3b1706"

    return-object v0
.end method

.method public b(Lnog;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
