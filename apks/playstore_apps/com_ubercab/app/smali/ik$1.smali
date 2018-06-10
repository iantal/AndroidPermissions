.class Lik$1;
.super Lii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Lik;


# direct methods
.method constructor <init>(Lik;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lik$1;->b:Lik;

    iput-object p2, p0, Lik$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Lii;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lik$1;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lik$1;->b:Lik;

    iget-object v1, v1, Lik;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
