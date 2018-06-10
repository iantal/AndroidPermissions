.class public Lrxq;
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
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
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
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrxq;->a:Laxga;

    .line 41
    iput-object p2, p0, Lrxq;->b:Laxga;

    .line 42
    iput-object p3, p0, Lrxq;->c:Laxga;

    .line 43
    iput-object p4, p0, Lrxq;->d:Laxga;

    .line 44
    iput-object p5, p0, Lrxq;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 85
    sget-object v0, Lkvv;->hJ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrxp;
    .locals 3

    .line 49
    new-instance p1, Lrxp;

    iget-object v0, p0, Lrxq;->a:Laxga;

    .line 50
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrxq;->c:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    iget-object v2, p0, Lrxq;->d:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rave/Rave;

    invoke-direct {p1, v0, v1, v2}, Lrxp;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxq;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxq;->a(Lamtc;)Lrxp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "88fbdfe7-4f74-4896-9e5c-e34d74599e70"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 3

    .line 55
    iget-object p1, p0, Lrxq;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 56
    new-instance v0, Lamsx;

    iget-object v1, p0, Lrxq;->e:Laxga;

    .line 57
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamte;

    invoke-direct {v0, v1, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    .line 59
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->b:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkvv;->bj:Lkvv;

    .line 60
    invoke-virtual {v0, v1}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->b:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 63
    :cond_0
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->c:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkvv;->bj:Lkvv;

    .line 65
    invoke-virtual {v0, v1}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->c:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 68
    :cond_1
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->a:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->a:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 73
    :cond_2
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    invoke-virtual {p1, v1}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 77
    :cond_3
    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    sget-object v2, Latlw;->a:Latlw;

    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Latlq;->HELIX_RATING_PUSH_NOTIFICATION:Latlq;

    .line 79
    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkvv;->bj:Lkvv;

    .line 80
    invoke-virtual {v0, p1}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
