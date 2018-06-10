.class public Luya;
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
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltld;


# direct methods
.method public constructor <init>(Ltld;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Luya;->a:Ltld;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->ip:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lqnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqnq;"
        }
    .end annotation

    .line 27
    new-instance p1, Ltlb;

    iget-object v0, p0, Luya;->a:Ltld;

    invoke-direct {p1, v0}, Ltlb;-><init>(Ltld;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luya;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luya;->a(Ljkq;)Lqnq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3522b2ea-cc72-4f3f-9510-c7b64e280e2f"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 32
    new-instance p1, Lamsx;

    iget-object v0, p0, Luya;->a:Ltld;

    .line 34
    invoke-interface {v0}, Ltld;->bC_()Lamte;

    move-result-object v0

    iget-object v1, p0, Luya;->a:Ltld;

    invoke-interface {v1}, Ltld;->c()Ljyi;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lamsx;-><init>(Lamte;Ljyi;)V

    .line 35
    sget-object v0, Lkvv;->jj:Lkvv;

    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
