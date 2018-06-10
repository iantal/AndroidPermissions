.class public Lthq;
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
        "Lqky;",
        ">;",
        "Lqkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lthq;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->q:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lqkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)",
            "Lqkv;"
        }
    .end annotation

    .line 22
    new-instance p1, Lthp;

    iget-object v0, p0, Lthq;->a:Lqnd;

    invoke-direct {p1, v0}, Lthp;-><init>(Lqnd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lthq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lthq;->a(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "63499b0e-f5f9-4535-8e08-46408a72db18"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
