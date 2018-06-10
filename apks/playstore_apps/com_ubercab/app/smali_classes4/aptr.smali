.class public Laptr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lapth;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laptj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Laptj;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laptr;->a:Lawxo;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->hN:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lapth;
    .locals 1

    .line 26
    new-instance p1, Lapto;

    iget-object v0, p0, Laptr;->a:Lawxo;

    invoke-direct {p1, v0}, Lapto;-><init>(Lawxo;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laptr;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laptr;->a(Lamtc;)Lapth;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2588e056-724c-496f-9c56-b2e40c99c62b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
