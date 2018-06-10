.class public Lcom/ubercab/screenflow/sdk/ScreenflowView;
.super Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;
.source "SourceFile"


# instance fields
.field private a:Lauwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lauwz;Lauzp;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a(Lauwz;Lauzp;Laval;Lavam;)V

    return-void
.end method

.method public a(Lauwz;Lauzp;Laval;Lavam;)V
    .locals 7

    .line 61
    new-instance v4, Lavaj;

    invoke-direct {v4}, Lavaj;-><init>()V

    .line 62
    invoke-virtual {v4, p3}, Lavaj;->a(Laval;)V

    if-eqz p4, :cond_0

    .line 64
    invoke-virtual {v4, p4}, Lavaj;->a(Lavam;)V

    .line 67
    :cond_0
    new-instance p3, Lauwx;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/ScreenflowView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lauww;

    invoke-direct {v3}, Lauww;-><init>()V

    move-object v0, p3

    move-object v2, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lauwx;-><init>(Landroid/content/Context;Lauzp;Lauww;Lavaj;Lauwz;Lcom/ubercab/screenflow/sdk/ScreenflowView;)V

    iput-object p3, p0, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a:Lauwx;

    return-void
.end method

.method public a(Lauzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauzz<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a:Lauwx;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/ScreenflowView;->a:Lauwx;

    invoke-virtual {v0, p1}, Lauwx;->a(Lauzz;)V

    return-void

    .line 105
    :cond_0
    new-instance p1, Lauzu;

    const-string v0, "Cannot load document without first calling init()"

    invoke-direct {p1, v0}, Lauzu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
