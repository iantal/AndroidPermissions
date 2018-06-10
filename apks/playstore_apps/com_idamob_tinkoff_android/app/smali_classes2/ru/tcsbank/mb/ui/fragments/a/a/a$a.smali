.class final Lru/tcsbank/mb/ui/fragments/a/a/a$a;
.super Lru/tcsbank/mb/utils/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/c/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;)V

    .line 272
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2276
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->n()V

    .line 2277
    const/4 v0, 0x0

    .line 268
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 268
    check-cast p1, Ljava/lang/Void;

    .line 1282
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/c;->a(Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/a$a;->b()Landroid/support/v4/app/i;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1286
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 268
    :cond_0
    return-void
.end method
