.class public Lde/number26/machete/android/ui/help/CustomerServiceActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "CustomerServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/help/CustomerServiceFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "launch_feature"

.field private static s:Ljava/lang/String; = "support_url"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->n:Ljava/lang/String;

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->s:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;)V
    .locals 1

    .line 46
    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/help/c;->a:Lh/a/a/d;

    .line 49
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/help/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/help/d;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceActivity;)V

    .line 50
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    :goto_0
    return-void
.end method

.method static final synthetic d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 1

    .line 35
    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f100a29

    .line 56
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->b(Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected o()Lde/number26/machete/android/ui/help/CustomerServiceFragment;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/help/CustomerServiceFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/help/a;->a:Lh/a/a/d;

    .line 35
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    const-class v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    .line 36
    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/help/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/help/b;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceActivity;)V

    .line 37
    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/CustomerServiceActivity;->o()Lde/number26/machete/android/ui/help/CustomerServiceFragment;

    move-result-object v0

    return-object v0
.end method
