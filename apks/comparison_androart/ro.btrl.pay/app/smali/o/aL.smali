.class public abstract Lo/aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˋ:Lo/aI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ॱ(Lo/aI;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/aL;->ˋ:Lo/aI;

    .line 20
    return-void
.end method
