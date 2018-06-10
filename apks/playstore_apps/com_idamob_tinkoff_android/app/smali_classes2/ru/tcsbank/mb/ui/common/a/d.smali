.class public Lru/tcsbank/mb/ui/common/a/d;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# static fields
.field public static final ae:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tcsbank/mb/ui/common/a/d;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lru/tcsbank/mb/ui/common/a/d;->ae:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method public static a(I)Lru/tcsbank/mb/ui/common/a/d;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    new-instance v1, Lru/tcsbank/mb/ui/common/a/d;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/common/a/d;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/d;->f(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/d;->b(Z)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 39
    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/common/a/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 41
    return-object v0
.end method
