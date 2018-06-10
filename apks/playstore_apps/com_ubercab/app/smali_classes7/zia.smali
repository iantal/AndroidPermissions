.class public Lzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lzhr;",
        "Lzhp;",
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
            "Laqxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzia;->a:Laxga;

    .line 41
    iput-object p2, p0, Lzia;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 82
    sget-object v0, Lkvv;->hS:Lkvv;

    return-object v0
.end method

.method public a(Lzhr;)Lzhp;
    .locals 0

    .line 46
    new-instance p1, Lzia$1;

    invoke-direct {p1, p0}, Lzia$1;-><init>(Lzia;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lzhr;

    invoke-virtual {p0, p1}, Lzia;->b(Lzhr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lzhr;

    invoke-virtual {p0, p1}, Lzia;->a(Lzhr;)Lzhp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "af3f5f2d-0864-40c5-a969-f7e6ac976a51"

    return-object v0
.end method

.method public b(Lzhr;)Z
    .locals 4

    .line 68
    invoke-virtual {p1}, Lzhr;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p0, Lzia;->a:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    sget-object v3, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lzhr;->b()Lapwa;

    move-result-object p1

    sget-object v0, Lapwa;->d:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzia;->b:Laxga;

    .line 74
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqxk;

    invoke-virtual {p1}, Laqxk;->b()Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
