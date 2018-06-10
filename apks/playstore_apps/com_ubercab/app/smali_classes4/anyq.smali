.class public Lanyq;
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
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanyr;


# direct methods
.method public constructor <init>(Lanyr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanyq;->a:Lanyr;

    return-void
.end method

.method private synthetic c()Lhbn;
    .locals 1

    .line 25
    iget-object v0, p0, Lanyq;->a:Lanyr;

    invoke-interface {v0}, Lanyr;->A()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$fOgABP0f1hL9W2VqFHAfudqDq7k(Lanyq;)Lhbn;
    .locals 0

    invoke-direct {p0}, Lanyq;->c()Lhbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->hm:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 24
    new-instance p1, Lanyo;

    new-instance v0, L-$$Lambda$anyq$fOgABP0f1hL9W2VqFHAfudqDq7k;

    invoke-direct {v0, p0}, L-$$Lambda$anyq$fOgABP0f1hL9W2VqFHAfudqDq7k;-><init>(Lanyq;)V

    invoke-direct {p1, v0}, Lanyo;-><init>(Laxga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanyq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lanyq;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "35ebf8b5-a94a-41f8-8ee1-ffe56575d114"

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
