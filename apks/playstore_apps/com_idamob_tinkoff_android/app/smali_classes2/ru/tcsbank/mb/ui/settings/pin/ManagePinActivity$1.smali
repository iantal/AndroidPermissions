.class final Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity$1;->a:Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/ManagePinActivity;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 195
    return-void
.end method
