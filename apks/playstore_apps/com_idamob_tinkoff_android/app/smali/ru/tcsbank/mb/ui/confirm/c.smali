.class public final Lru/tcsbank/mb/ui/confirm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/p/j;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/p/a;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lru/tcsbank/mb/ui/confirm/c$1;->a:[I

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 23
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/h/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    const-string v0, "Unhandled confirmationType: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2053
    iget-object v3, p1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 40
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/confirm/LoopConfirmationActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/confirm/QuestionConfirmationActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
