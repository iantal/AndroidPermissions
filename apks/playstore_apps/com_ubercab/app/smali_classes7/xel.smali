.class Lxel;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxek;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxeh;


# direct methods
.method private constructor <init>(Lxeh;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lxel;->a:Lxeh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxeh;Lxeh$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lxel;-><init>(Lxeh;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Lxek;

    invoke-virtual {p0, p1}, Lxel;->a(Lxek;)V

    return-void
.end method

.method public a(Lxek;)V
    .locals 2

    .line 95
    invoke-static {p1}, Lxek;->a(Lxek;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lxek;->a(Lxek;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    .line 97
    invoke-static {p1}, Lxek;->b(Lxek;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->topDriverCandidates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object v1, p0, Lxel;->a:Lxeh;

    iget-object v1, v1, Lxeh;->b:Lxen;

    invoke-virtual {v1, v0, p1}, Lxen;->a(Lauof;Ljava/util/List;)V

    :cond_0
    return-void
.end method
