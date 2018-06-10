.class final Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

.field private b:Lru/tinkoff/mb/api/entities/deposits/c;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->c:Landroid/content/Context;

    .line 244
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->b:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 245
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->b:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 1066
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 249
    sget v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f0387

    .line 250
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f038a

    .line 251
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 253
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 254
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_confirm_cancel_request"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 257
    return-void

    .line 249
    :cond_0
    const v0, 0x7f0f0388

    goto :goto_0
.end method
