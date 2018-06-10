.class public final Lonz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonz;
.end annotation


# instance fields
.field private synthetic a:Lonz;


# direct methods
.method public constructor <init>(Lonz;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lonz$2;->a:Lonz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    .line 56
    iget-object v0, p0, Lonz$2;->a:Lonz;

    if-le p1, p2, :cond_0

    int-to-float p1, p1

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    add-float/2addr p1, p3

    .line 1112
    :goto_0
    iget p2, v0, Lonz;->c:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 1113
    iput p1, v0, Lonz;->c:F

    .line 1114
    iget-object p1, v0, Lonz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
