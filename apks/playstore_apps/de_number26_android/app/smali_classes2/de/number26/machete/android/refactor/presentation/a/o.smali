.class Lde/number26/machete/android/refactor/presentation/a/o;
.super Ljava/lang/Object;
.source "FairUseExplanationNavigationProvider.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/o;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
