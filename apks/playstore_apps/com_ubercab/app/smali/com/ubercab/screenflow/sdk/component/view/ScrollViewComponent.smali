.class public Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent<",
        "Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponentJSAPI;"
    }
.end annotation


# instance fields
.field private alignItemsProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flexDirectionProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flexWrapProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private justifyContentProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private padding:Ljava/lang/Double;

.field private paddingBottomProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingEndProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingHorizontal:Ljava/lang/Double;

.field private paddingHorizontalProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingLeftProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingRightProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingStartProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingTopProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paddingVertical:Ljava/lang/Double;

.field private paddingVerticalProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->flexShrink()Lauyv;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->initProperties()V

    return-void
.end method

.method private initProperties()V
    .locals 3

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$NQ52x14s1qqMSZRG20vBsuAsFps;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$NQ52x14s1qqMSZRG20vBsuAsFps;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 52
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->f()I

    move-result v1

    invoke-static {v1}, Lauzl;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->flexDirectionProperty:Lauyv;

    .line 57
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$jgWqY9dDEke9j8pbq-OhTu8pqOk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$jgWqY9dDEke9j8pbq-OhTu8pqOk;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 58
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->a()I

    move-result v1

    invoke-static {v1}, Lauzn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->justifyContentProperty:Lauyv;

    .line 63
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$KhsKX30dWeUq9eRF_JYq_thD4Lo;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$KhsKX30dWeUq9eRF_JYq_thD4Lo;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 64
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->g()I

    move-result v1

    invoke-static {v1}, Lauzm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->flexWrapProperty:Lauyv;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$7Ae6qVLgYKOB3CfIqihaUDO18ws;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$7Ae6qVLgYKOB3CfIqihaUDO18ws;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 70
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->i()I

    move-result v1

    invoke-static {v1}, Lauzk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->alignItemsProperty:Lauyv;

    .line 75
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$h2GWU59hzBDlvk_OtlMbAsEMRJg;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$h2GWU59hzBDlvk_OtlMbAsEMRJg;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 76
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->padding:Ljava/lang/Double;

    .line 81
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingProperty:Lauyv;

    .line 83
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$dfjXaZQ9xrqsButX4Xdpbxzbp4c;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$dfjXaZQ9xrqsButX4Xdpbxzbp4c;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 84
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingStartProperty:Lauyv;

    .line 94
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$IRp8uQixvEOWoIyUpyxd8S1ma8o;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$IRp8uQixvEOWoIyUpyxd8S1ma8o;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 95
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->getPaddingRight()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingEndProperty:Lauyv;

    .line 105
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$ROdoxr2DL7hQQ8PlXKSyM0sDGZU;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$ROdoxr2DL7hQQ8PlXKSyM0sDGZU;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 106
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingLeftProperty:Lauyv;

    .line 116
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$6Su1RwPDvPcwnBoYLydSDDMdGqU;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$6Su1RwPDvPcwnBoYLydSDDMdGqU;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 117
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->getPaddingRight()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingRightProperty:Lauyv;

    .line 127
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$Zpb3jP_WttpfBKqP60-Az2Ox7hg;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$Zpb3jP_WttpfBKqP60-Az2Ox7hg;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 128
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingTopProperty:Lauyv;

    .line 138
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$JHOdbzlnIIdWGoZ_SMPn-OHkPUk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$JHOdbzlnIIdWGoZ_SMPn-OHkPUk;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 139
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Lavay;->a(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingBottomProperty:Lauyv;

    .line 149
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$Gg1NHwmwIen_5WP_GZzszpwRXVM;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$Gg1NHwmwIen_5WP_GZzszpwRXVM;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 150
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontal:Ljava/lang/Double;

    .line 159
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontalProperty:Lauyv;

    .line 161
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$hy9BQK6Btx4mfCJ4UuzLbQqJfSY;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/sdk/component/view/-$$Lambda$ScrollViewComponent$hy9BQK6Btx4mfCJ4UuzLbQqJfSY;-><init>(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;)V

    .line 162
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVertical:Ljava/lang/Double;

    .line 171
    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVerticalProperty:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$53(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 53
    invoke-static {p1}, Lauzl;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->d(I)V

    return-void
.end method

.method public static synthetic lambda$initProperties$54(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lauzn;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->f(I)V

    return-void
.end method

.method public static synthetic lambda$initProperties$55(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    invoke-static {p1}, Lauzm;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->e(I)V

    return-void
.end method

.method public static synthetic lambda$initProperties$56(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lauzk;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->g(I)V

    return-void
.end method

.method public static synthetic lambda$initProperties$57(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->padding:Ljava/lang/Double;

    .line 78
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->padding:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lavay;->a(D)I

    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$58(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lavay;->a(D)I

    move-result p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 90
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 86
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$59(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lavay;->a(D)I

    move-result p1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 97
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$60(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lavay;->a(D)I

    move-result p1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 112
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 108
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$61(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lavay;->a(D)I

    move-result p1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 119
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$62(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lavay;->a(D)I

    move-result p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 134
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 130
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$63(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 6

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 143
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 144
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lavay;->a(D)I

    move-result p1

    .line 141
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$64(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 4

    .line 151
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontal:Ljava/lang/Double;

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontal:Ljava/lang/Double;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lavay;->a(D)I

    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontal:Ljava/lang/Double;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lavay;->a(D)I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 153
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$initProperties$65(Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;Ljava/lang/Double;)V
    .locals 5

    .line 163
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVertical:Ljava/lang/Double;

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVertical:Ljava/lang/Double;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lavay;->a(D)I

    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVertical:Ljava/lang/Double;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lavay;->a(D)I

    move-result v3

    .line 165
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public alignItems()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->alignItemsProperty:Lauyv;

    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;
    .locals 1

    .line 47
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public flexDirection()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->flexDirectionProperty:Lauyv;

    return-object v0
.end method

.method public flexWrap()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->flexWrapProperty:Lauyv;

    return-object v0
.end method

.method public justifyContent()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->justifyContentProperty:Lauyv;

    return-object v0
.end method

.method public padding()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingProperty:Lauyv;

    return-object v0
.end method

.method public paddingBottom()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingBottomProperty:Lauyv;

    return-object v0
.end method

.method public paddingEnd()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingEndProperty:Lauyv;

    return-object v0
.end method

.method public paddingHorizontal()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingHorizontalProperty:Lauyv;

    return-object v0
.end method

.method public paddingLeft()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingLeftProperty:Lauyv;

    return-object v0
.end method

.method public paddingRight()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingRightProperty:Lauyv;

    return-object v0
.end method

.method public paddingStart()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingStartProperty:Lauyv;

    return-object v0
.end method

.method public paddingTop()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingTopProperty:Lauyv;

    return-object v0
.end method

.method public paddingVertical()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;->paddingVerticalProperty:Lauyv;

    return-object v0
.end method
