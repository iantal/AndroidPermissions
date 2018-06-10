.class public abstract Lacpl;
.super Lacpm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Router:",
        "Lacpk<",
        "*TV;**>;CardModel:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/ubercab/ui/core/UCardView;",
        ">",
        "Lacpm<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final n:Lacpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRouter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacpk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouter;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lacpk;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    invoke-direct {p0, v0}, Lacpm;-><init>(Lcom/ubercab/ui/core/UCardView;)V

    .line 21
    iput-object p1, p0, Lacpl;->n:Lacpk;

    return-void
.end method


# virtual methods
.method public B()Lacpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRouter;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lacpl;->n:Lacpk;

    return-object v0
.end method
