.class public Lnet/hockeyapp/android/e;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnet/hockeyapp/android/k;->a()Lnet/hockeyapp/android/l;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/hockeyapp/android/g;->a(Lnet/hockeyapp/android/f;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x300

    invoke-static {v0}, Lnet/hockeyapp/android/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/e;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lnet/hockeyapp/android/e/a;

    const/16 v1, 0x301

    invoke-static {v1}, Lnet/hockeyapp/android/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/hockeyapp/android/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/e;->setContentView(Landroid/view/View;)V

    return-void
.end method
