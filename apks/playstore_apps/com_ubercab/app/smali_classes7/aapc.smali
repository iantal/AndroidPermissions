.class Laapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laapc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    return-void
.end method


# virtual methods
.method public synthetic a(Lrsn;Lrsm;Lrsh;)Lhhp;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laapc;->b(Lrsn;Lrsm;Lrsh;)Laape;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrsp;
    .locals 1

    .line 30
    sget-object v0, Lrsp;->g:Lrsp;

    return-object v0
.end method

.method public b(Lrsn;Lrsm;Lrsh;)Laape;
    .locals 0

    .line 24
    new-instance p3, Laaor;

    invoke-direct {p3, p1}, Laaor;-><init>(Laaow;)V

    .line 25
    invoke-interface {p2}, Lrsm;->m()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Laapc;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {p3, p1, p2}, Laaor;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laape;

    move-result-object p1

    return-object p1
.end method
