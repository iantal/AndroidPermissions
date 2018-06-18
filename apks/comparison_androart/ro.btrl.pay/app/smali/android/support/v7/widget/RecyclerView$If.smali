.class public Landroid/support/v7/widget/RecyclerView$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5235
    return-void
.end method


# virtual methods
.method protected ॱ(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 5264
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
