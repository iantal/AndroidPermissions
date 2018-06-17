.class final synthetic Lde/number26/machete/android/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/HomeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/z;->a:Lde/number26/machete/android/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/z;->a:Lde/number26/machete/android/ui/HomeActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
