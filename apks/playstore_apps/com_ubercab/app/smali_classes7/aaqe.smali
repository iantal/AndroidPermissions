.class public Laaqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lrsn;Lrsm;Lrsh;)Lhhp;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laaqe;->b(Lrsn;Lrsm;Lrsh;)Laaqh;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrsp;
    .locals 1

    .line 23
    sget-object v0, Lrsp;->b:Lrsp;

    return-object v0
.end method

.method public b(Lrsn;Lrsm;Lrsh;)Laaqh;
    .locals 1

    .line 17
    new-instance v0, Laapw;

    invoke-direct {v0, p1}, Laapw;-><init>(Laapx;)V

    .line 18
    invoke-interface {p2}, Lrsm;->m()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p3}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laapw;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laaqh;

    move-result-object p1

    return-object p1
.end method
