.class public final Lru/tcsbank/mb/ui/deeplink/a/w;
.super Lru/tcsbank/mb/ui/deeplink/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lru/tcsbank/mb/ui/deeplink/a/b/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/deeplink/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a/w;->c()Landroid/support/v4/app/al;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a/w;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "payments"

    return-object v0
.end method
