.class public Laaum;
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
        "Lrsw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laatz;


# direct methods
.method public constructor <init>(Laatz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laaum;->a:Laatz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->jI:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lrsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrsw;"
        }
    .end annotation

    .line 21
    new-instance p1, Laatu;

    iget-object v0, p0, Laaum;->a:Laatz;

    invoke-direct {p1, v0}, Laatu;-><init>(Laatz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaum;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laaum;->a(Ljkq;)Lrsw;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d306d19e-6e3b-4d9b-82b2-657f4146e38d"

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
