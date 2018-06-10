.class final Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;
.super Lru/tinkoff/core/keyboard/newkeyboard/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/PinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {p0, p2}, Lru/tinkoff/core/keyboard/newkeyboard/a/a;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f094c

    .line 141
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f094b

    .line 142
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f02e4

    .line 143
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 144
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;->a:Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_exit_confirmation"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 147
    return-void
.end method
