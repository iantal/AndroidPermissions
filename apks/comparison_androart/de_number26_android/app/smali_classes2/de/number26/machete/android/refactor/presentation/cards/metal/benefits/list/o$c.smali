.class final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$c;
.super Ljava/lang/Object;
.source "MetalBenefitsListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/o$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/l;->e()Lrx/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/c/a;->a()V

    :cond_0
    return-void
.end method
