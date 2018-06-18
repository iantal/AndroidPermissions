.class public abstract Lo/aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˊ:Lo/aI;

.field protected final ˋ:Landroid/view/View;

.field protected final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aL;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lo/aI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aL;>;Landroid/view/View;Lo/aI;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/aN;->ˎ:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lo/aN;->ˋ:Landroid/view/View;

    .line 23
    iput-object p3, p0, Lo/aN;->ˊ:Lo/aI;

    .line 24
    return-void
.end method
