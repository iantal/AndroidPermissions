.class public Lanzn;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljpk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljpk;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lanzn;->a:Laxga;

    .line 35
    iput-object p2, p0, Lanzn;->b:Laxga;

    .line 36
    iput-object p3, p0, Lanzn;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lkvv;->hl:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 41
    new-instance p1, Lanzm;

    iget-object v0, p0, Lanzn;->b:Laxga;

    .line 42
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    iget-object v1, p0, Lanzn;->c:Laxga;

    .line 43
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latgg;

    iget-object v2, p0, Lanzn;->a:Laxga;

    .line 44
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpk;

    invoke-direct {p1, v0, v1, v2}, Lanzm;-><init>(Laspn;Latgg;Ljpk;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lanzn;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lanzn;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3ae42d6b-b103-4803-9c33-27d309490431"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
