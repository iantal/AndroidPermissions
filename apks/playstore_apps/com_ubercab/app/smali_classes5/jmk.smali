.class public Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Ljnj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljnl;)Lhha;
    .locals 1

    .line 13
    new-instance v0, Ljlx;

    invoke-direct {v0, p0}, Ljlx;-><init>(Ljmc;)V

    invoke-virtual {v0}, Ljlx;->b()Ljmm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9-oVGvrfrBwRCjjYOyAh8IIwdRY(Ljnl;)Lhha;
    .locals 0

    invoke-static {p0}, Ljmk;->a(Ljnl;)Lhha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 23
    sget-object v0, Ljml;->a:Ljml;

    return-object v0
.end method

.method public a(Ljkq;)Ljnj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljnj;"
        }
    .end annotation

    .line 13
    sget-object p1, L-$$Lambda$jmk$9-oVGvrfrBwRCjjYOyAh8IIwdRY;->INSTANCE:L-$$Lambda$jmk$9-oVGvrfrBwRCjjYOyAh8IIwdRY;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljmk;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljmk;->a(Ljkq;)Ljnj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f7e1bb57-5e68-434a-97b4-8186b7c66b30"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
