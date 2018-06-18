.class Landroid/support/v7/widget/RecyclerView$ʼ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:I

.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02bf;>;"
        }
    .end annotation
.end field

.field ˎ:J

.field ॱ:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˋ:Ljava/util/ArrayList;

    .line 5295
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˊ:I

    .line 5296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ॱ:J

    .line 5297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ʼ$If;->ˎ:J

    return-void
.end method
