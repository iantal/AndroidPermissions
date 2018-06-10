.class public abstract Lcom/ubercab/ui/collection/PreloadableLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private L()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->a:Z

    return v0
.end method


# virtual methods
.method public abstract K()I
.end method

.method protected b(Lagt;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->K()I

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->a:Z

    return-void
.end method
