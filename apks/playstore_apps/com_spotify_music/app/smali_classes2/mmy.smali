.class public final Lmmy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ProgressBar;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lmmz;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmol;

.field d:Lmoq;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/google/common/base/Optional<",
            "Lmmz;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lmol;->a()Lmol;

    move-result-object v0

    iput-object v0, p0, Lmmy;->c:Lmol;

    .line 24
    iput-object p1, p0, Lmmy;->a:Landroid/widget/ProgressBar;

    .line 25
    iput-object p2, p0, Lmmy;->b:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lmmy;->d:Lmoq;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmmy;->c:Lmol;

    iget-object v1, p0, Lmmy;->d:Lmoq;

    invoke-virtual {v0, v1}, Lmol;->b(Lmoq;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lmmy;->d:Lmoq;

    :cond_0
    return-void
.end method

.method public final a(JJF)V
    .locals 12

    move-object v9, p0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 63
    invoke-virtual {v9}, Lmmy;->a()V

    .line 65
    iget-object v10, v9, Lmmy;->c:Lmol;

    new-instance v11, Lmmy$1;

    move-object v0, v11

    move-object v1, v9

    move/from16 v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lmmy$1;-><init>(Lmmy;JFJJ)V

    invoke-virtual {v10, v11}, Lmol;->a(Ljava/lang/Runnable;)Lmoq;

    move-result-object v0

    iput-object v0, v9, Lmmy;->d:Lmoq;

    .line 86
    iget-object v0, v9, Lmmy;->c:Lmol;

    iget-object v1, v9, Lmmy;->d:Lmoq;

    invoke-virtual {v0, v1}, Lmol;->a(Lmoq;)V

    return-void
.end method
