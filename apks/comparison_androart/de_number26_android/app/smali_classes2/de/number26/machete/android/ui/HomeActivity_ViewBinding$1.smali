.class Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "HomeActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/HomeActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/HomeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/HomeActivity;

.field final synthetic c:Lde/number26/machete/android/ui/HomeActivity_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity_ViewBinding;Lde/number26/machete/android/ui/HomeActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;->c:Lde/number26/machete/android/ui/HomeActivity_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;->b:Lde/number26/machete/android/ui/HomeActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/HomeActivity_ViewBinding$1;->b:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/HomeActivity;->onOnboardingOverlayClick()V

    return-void
.end method
