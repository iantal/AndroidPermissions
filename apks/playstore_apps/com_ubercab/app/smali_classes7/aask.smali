.class public Laask;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lango;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lango;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lqcq;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laask;->a:Laxga;

    .line 35
    iput-object p2, p0, Laask;->b:Laxga;

    .line 36
    iput-object p3, p0, Laask;->c:Laxga;

    .line 37
    iput-object p4, p0, Laask;->d:Laxga;

    .line 38
    iput-object p5, p0, Laask;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 58
    sget-object v0, Lkvv;->fM:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 6

    .line 43
    new-instance p1, Laasi;

    iget-object v0, p0, Laask;->a:Laxga;

    .line 44
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljyi;

    iget-object v0, p0, Laask;->b:Laxga;

    .line 45
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapuu;

    iget-object v0, p0, Laask;->c:Laxga;

    .line 46
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lango;

    iget-object v0, p0, Laask;->d:Laxga;

    .line 47
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapus;

    iget-object v0, p0, Laask;->e:Laxga;

    .line 48
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqcq;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laasi;-><init>(Ljyi;Lapuu;Lango;Lapus;Lqcq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laask;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laask;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b5fa04ff-93ec-481c-965c-bd731130ed65"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
