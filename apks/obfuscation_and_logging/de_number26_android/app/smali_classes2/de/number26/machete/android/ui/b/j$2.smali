.class final Lde/number26/machete/android/ui/b/j$2;
.super Landroid/text/style/ClickableSpan;
.source "UiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lde/number26/machete/android/ui/b/j$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/ui/b/j$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 314
    iget-object p1, p0, Lde/number26/machete/android/ui/b/j$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lde/number26/machete/android/ui/b/j$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/ui/b/j$2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
