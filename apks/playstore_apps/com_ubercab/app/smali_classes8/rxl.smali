.class public Lrxl;
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
            "Lgtq;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrxl;->a:Laxga;

    .line 30
    iput-object p2, p0, Lrxl;->b:Laxga;

    .line 31
    iput-object p3, p0, Lrxl;->c:Laxga;

    .line 32
    iput-object p4, p0, Lrxl;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 51
    sget-object v0, Lkvv;->fR:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrxk;
    .locals 4

    .line 37
    new-instance p1, Lrxk;

    iget-object v0, p0, Lrxl;->a:Laxga;

    .line 38
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrxl;->c:Laxga;

    .line 39
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    iget-object v2, p0, Lrxl;->d:Laxga;

    .line 40
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rave/Rave;

    iget-object v3, p0, Lrxl;->b:Laxga;

    .line 41
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtq;

    invoke-direct {p1, v0, v1, v2, v3}, Lrxk;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lgtq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxl;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxl;->a(Lamtc;)Lrxk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "dd341ee6-8f99-4b25-9b64-bf7b661bd52c"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
