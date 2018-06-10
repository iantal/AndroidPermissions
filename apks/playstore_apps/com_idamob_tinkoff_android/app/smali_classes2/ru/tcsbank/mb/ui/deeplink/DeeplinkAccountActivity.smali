.class public Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/deeplink/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/deeplink/h;",
        "Lru/tcsbank/mb/ui/deeplink/c;",
        ">;",
        "Lru/tcsbank/mb/ui/deeplink/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;->finish()V

    .line 52
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    const v1, 0x7f06017f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1035
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 38
    check-cast v0, Lru/tcsbank/mb/ui/deeplink/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/deeplink/c;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    new-instance v1, Lru/tcsbank/mb/ui/deeplink/i;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/DeeplinkAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/deeplink/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2037
    iget-object v0, v1, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    invoke-static {v0}, Lru/tcsbank/mb/ui/deeplink/p;->a(Landroid/net/Uri;)Lru/tcsbank/mb/ui/deeplink/b;

    move-result-object v0

    .line 2038
    new-instance v2, Lru/tcsbank/mb/ui/deeplink/o;

    iget-object v3, v1, Lru/tcsbank/mb/ui/deeplink/i;->a:Landroid/content/Context;

    iget-object v4, v1, Lru/tcsbank/mb/ui/deeplink/i;->c:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/ui/deeplink/o;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 2147
    sget-object v3, Lru/tcsbank/mb/ui/deeplink/o$1;->a:[I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/deeplink/b;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 2160
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/u;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2}, Lru/tcsbank/mb/ui/deeplink/a/u;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V

    .line 2039
    :goto_0
    iget-object v1, v1, Lru/tcsbank/mb/ui/deeplink/i;->b:Landroid/net/Uri;

    .line 2040
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/deeplink/a/r;->b(Landroid/net/Uri;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/al;->a()V

    .line 46
    return-void

    .line 2149
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/b;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2, p1}, Lru/tcsbank/mb/ui/deeplink/a/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    goto :goto_0

    .line 2151
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/a;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2, p1}, Lru/tcsbank/mb/ui/deeplink/a/a/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    goto :goto_0

    .line 2153
    :pswitch_3
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/e;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2, p1}, Lru/tcsbank/mb/ui/deeplink/a/a/e;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    goto :goto_0

    .line 2155
    :pswitch_4
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/f;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2, p1}, Lru/tcsbank/mb/ui/deeplink/a/a/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    :pswitch_5
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/a/a/c;

    iget-object v3, v2, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    iget-object v2, v2, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    invoke-direct {v0, v3, v2, p1}, Lru/tcsbank/mb/ui/deeplink/a/a/c;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;Ljava/lang/String;)V

    goto :goto_0

    .line 2147
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 3032
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/c;

    new-instance v1, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/j;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/deeplink/c;-><init>(Lru/tcsbank/mb/model/a/j;)V

    .line 19
    return-object v0
.end method
