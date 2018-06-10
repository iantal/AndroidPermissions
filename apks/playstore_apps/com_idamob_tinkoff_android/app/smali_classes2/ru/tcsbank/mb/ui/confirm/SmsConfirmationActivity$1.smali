.class final Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    iput p2, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->a:I

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->a(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->a:I

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->b(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->a(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Z

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;->b:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 89
    check-cast v0, Lru/tcsbank/mb/ui/confirm/r;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/confirm/r;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
