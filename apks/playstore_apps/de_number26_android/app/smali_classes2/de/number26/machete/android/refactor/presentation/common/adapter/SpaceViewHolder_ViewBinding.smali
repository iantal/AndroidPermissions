.class public final Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SpaceViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;

    const-string v0, "field \'spaceView\'"

    const v1, 0x7f0906a6

    .line 19
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->spaceView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;

    .line 28
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->spaceView:Landroid/view/View;

    return-void
.end method
