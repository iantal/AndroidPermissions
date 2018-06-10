.class public Lrxf;
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lrxf;->a:Laxga;

    .line 31
    iput-object p1, p0, Lrxf;->b:Laxga;

    .line 32
    iput-object p3, p0, Lrxf;->c:Laxga;

    .line 33
    iput-object p4, p0, Lrxf;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lkvv;->hH:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrxe;
    .locals 4

    .line 38
    new-instance p1, Lrxe;

    iget-object v0, p0, Lrxf;->a:Laxga;

    .line 39
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrxf;->b:Laxga;

    .line 40
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lrxf;->c:Laxga;

    .line 41
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmu;

    iget-object v3, p0, Lrxf;->d:Laxga;

    .line 42
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/rave/Rave;

    invoke-direct {p1, v0, v1, v2, v3}, Lrxe;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxf;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrxf;->a(Lamtc;)Lrxe;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "459c4e09-32da-41a1-bdf2-43ffcfb39cc5"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
