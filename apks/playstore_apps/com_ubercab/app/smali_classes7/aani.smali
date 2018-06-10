.class Laani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrsn;Lrsm;Lrsh;)Lhhp;
    .locals 1

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    new-instance v0, Laamx;

    invoke-direct {v0, p1}, Laamx;-><init>(Laanb;)V

    invoke-virtual {v0, p2, p3}, Laamx;->a(Lrsm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laanl;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrsp;
    .locals 1

    .line 25
    sget-object v0, Lrsp;->c:Lrsp;

    return-object v0
.end method
