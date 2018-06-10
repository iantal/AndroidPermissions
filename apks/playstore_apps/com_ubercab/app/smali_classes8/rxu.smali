.class public Lrxu;
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
        "Lojt;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrxu;->a:Laxga;

    .line 43
    iput-object p2, p0, Lrxu;->b:Laxga;

    .line 44
    iput-object p3, p0, Lrxu;->c:Laxga;

    .line 45
    iput-object p4, p0, Lrxu;->d:Laxga;

    .line 46
    iput-object p5, p0, Lrxu;->e:Laxga;

    .line 47
    iput-object p6, p0, Lrxu;->f:Laxga;

    .line 48
    iput-object p7, p0, Lrxu;->g:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 76
    sget-object v0, Lkvv;->hK:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrxt;
    .locals 12

    .line 53
    new-instance p1, Lrxt;

    iget-object v0, p0, Lrxu;->c:Laxga;

    .line 54
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lrxu;->a:Laxga;

    .line 55
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljyi;

    iget-object v0, p0, Lrxu;->d:Laxga;

    .line 56
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmu;

    iget-object v0, p0, Lrxu;->e:Laxga;

    .line 57
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/rave/Rave;

    new-instance v5, Lryj;

    iget-object v0, p0, Lrxu;->a:Laxga;

    .line 59
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iget-object v6, p0, Lrxu;->c:Laxga;

    invoke-interface {v6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Lryj;-><init>(Ljyi;Landroid/content/Context;)V

    iget-object v0, p0, Lrxu;->f:Laxga;

    .line 60
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapuu;

    new-instance v7, Lrxs;

    iget-object v0, p0, Lrxu;->c:Laxga;

    .line 61
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v7, v0}, Lrxs;-><init>(Landroid/content/Context;)V

    new-instance v8, Lrxz;

    iget-object v0, p0, Lrxu;->a:Laxga;

    .line 63
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iget-object v9, p0, Lrxu;->b:Laxga;

    .line 64
    invoke-interface {v9}, Laxga;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamte;

    new-instance v10, Lrya;

    iget-object v11, p0, Lrxu;->c:Laxga;

    invoke-direct {v10, v11}, Lrya;-><init>(Laxga;)V

    invoke-direct {v8, v0, v9, v10}, Lrxz;-><init>(Ljyi;Lamte;Lamtd;)V

    iget-object v0, p0, Lrxu;->g:Laxga;

    .line 66
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Livs;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lrxt;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Lryj;Lapuu;Lrxs;Lrxz;Livs;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxu;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxu;->a(Lamtc;)Lrxt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d859948a-6a05-482f-9112-d7646374f79c"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
