.class public final Lru/tcsbank/mb/ui/fragments/c/l;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/l$a;
    }
.end annotation


# instance fields
.field public ae:Lru/tcsbank/mb/ui/fragments/c/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l;->ae:Lru/tcsbank/mb/ui/fragments/c/l$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0f0395

    const v6, 0x7f0f0394

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/l;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1201
    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1202
    const-string v4, "android.hardware.camera.front"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1203
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v4, 0x7f0f0393

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/fragments/c/l;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/c/l;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 28
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/fragments/c/l;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 33
    :goto_1
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/l;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    const v3, 0x7f0f0396

    invoke-virtual {v2, v3}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    .line 35
    new-instance v3, Lru/tcsbank/mb/ui/fragments/c/l$1;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/fragments/c/l$1;-><init>(Lru/tcsbank/mb/ui/fragments/c/l;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 60
    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    .line 1203
    goto :goto_0

    .line 30
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/c/l;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/fragments/c/l;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_1
.end method
