.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "StandingOrdersActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    const-string v0, "field \'progressBar\'"

    const v1, 0x7f0905d1

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->progressBar:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->progressBar:Landroid/view/View;

    .line 37
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
