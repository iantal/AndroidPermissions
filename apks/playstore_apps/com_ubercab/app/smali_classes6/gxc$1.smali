.class Lgxc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxc;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lgxc;


# direct methods
.method constructor <init>(Lgxc;Lhha;Landroid/app/Activity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lgxc$1;->b:Lgxc;

    iput-object p3, p0, Lgxc$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 48
    iget-object p1, p0, Lgxc$1;->b:Lgxc;

    invoke-static {p1}, Lgxc;->b(Lgxc;)Ljzo;

    move-result-object p1

    iget-object v0, p0, Lgxc$1;->a:Landroid/app/Activity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgxc$1;->b:Lgxc;

    invoke-static {v2}, Lgxc;->a(Lgxc;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Ljzo;->a(Landroid/app/Activity;Ljava/util/List;)Lkac;

    move-result-object p1

    return-object p1
.end method
