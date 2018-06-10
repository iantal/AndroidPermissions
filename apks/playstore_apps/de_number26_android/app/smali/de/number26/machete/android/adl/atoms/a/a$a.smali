.class public final Lde/number26/machete/android/adl/atoms/a/a$a;
.super Landroid/text/style/ClickableSpan;
.source "TextViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/adl/atoms/a/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
