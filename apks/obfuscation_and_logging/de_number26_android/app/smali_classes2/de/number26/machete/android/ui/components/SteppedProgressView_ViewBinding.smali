.class public Lde/number26/machete/android/ui/components/SteppedProgressView_ViewBinding;
.super Ljava/lang/Object;
.source "SteppedProgressView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/components/SteppedProgressView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/SteppedProgressView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/components/SteppedProgressView_ViewBinding;-><init>(Lde/number26/machete/android/ui/components/SteppedProgressView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/SteppedProgressView;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/components/SteppedProgressView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SteppedProgressView;

    const-string v0, "field \'progressFilledView\'"

    const v1, 0x7f0906c0

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/components/SteppedProgressView;->progressFilledView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/components/SteppedProgressView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SteppedProgressView;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/components/SteppedProgressView_ViewBinding;->b:Lde/number26/machete/android/ui/components/SteppedProgressView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/components/SteppedProgressView;->progressFilledView:Landroid/view/View;

    return-void
.end method
