.class public Lakkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lakkk;->a:Ljkq;

    .line 11
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Lakkk;->b:Ljkq;

    return-void
.end method


# virtual methods
.method public a()Lakkj;
    .locals 3

    .line 37
    new-instance v0, Lakkj;

    iget-object v1, p0, Lakkk;->a:Ljkq;

    iget-object v2, p0, Lakkk;->b:Ljkq;

    invoke-direct {v0, v1, v2}, Lakkj;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method

.method public a(Ljkq;)Lakkk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lakkk;"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lakkk;->a:Ljkq;

    return-object p0
.end method

.method public b(Ljkq;)Lakkk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lakkk;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lakkk;->b:Ljkq;

    return-object p0
.end method
