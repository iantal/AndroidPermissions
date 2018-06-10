.class public final Lru/tcsbank/mb/ui/fragments/h;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/h$b;,
        Lru/tcsbank/mb/ui/fragments/h$a;
    }
.end annotation


# instance fields
.field public ae:Lru/tcsbank/mb/ui/fragments/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/fragments/h;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/h;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/h;)Lru/tcsbank/mb/ui/fragments/h$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h;->ae:Lru/tcsbank/mb/ui/fragments/h$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0f0782

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/h;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0f0781

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/h;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    new-instance v1, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Lru/tcsbank/mb/ui/fragments/h$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h$1;-><init>(Lru/tcsbank/mb/ui/fragments/h;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method
