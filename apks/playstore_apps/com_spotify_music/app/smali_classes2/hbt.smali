.class public final Lhbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lmsk<",
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lmsk<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxsr;Lxsr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lmsk<",
            "Lhxe;",
            ">;>;",
            "Lxsr<",
            "Lmsk<",
            "Lhwm;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhbt;->a:Lxsr;

    .line 30
    iput-object p2, p0, Lhbt;->b:Lxsr;

    return-void
.end method
