.class public Lype;
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
.field private final a:Lypf;


# direct methods
.method public constructor <init>(Lypf;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lype;->a:Lypf;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->jz:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 3
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
    new-instance p1, Lypd;

    iget-object v0, p0, Lype;->a:Lypf;

    .line 25
    invoke-interface {v0}, Lypf;->r()Lgtq;

    move-result-object v0

    iget-object v1, p0, Lype;->a:Lypf;

    .line 26
    invoke-interface {v1}, Lypf;->s()Lypc;

    move-result-object v1

    iget-object v2, p0, Lype;->a:Lypf;

    .line 27
    invoke-interface {v2}, Lypf;->j()Lhmu;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lypd;-><init>(Lgtq;Lypc;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lype;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lype;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "61b2da0d-3c8c-46bd-b1f1-3160fe4bf8c5"

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
