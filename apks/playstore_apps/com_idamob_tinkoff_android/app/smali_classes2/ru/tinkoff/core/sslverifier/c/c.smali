.class public final Lru/tinkoff/core/sslverifier/c/c;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/c/c$b;,
        Lru/tinkoff/core/sslverifier/c/c$a;
    }
.end annotation


# static fields
.field public static final ae:Lru/tinkoff/core/sslverifier/c/c$a;


# instance fields
.field private af:Lru/tinkoff/core/sslverifier/c/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tinkoff/core/sslverifier/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/c/c$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/c/c;->ae:Lru/tinkoff/core/sslverifier/c/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/c/c;)Lru/tinkoff/core/sslverifier/c/c$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/c;->af:Lru/tinkoff/core/sslverifier/c/c$b;

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/h;->J_()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/c/c;->af:Lru/tinkoff/core/sslverifier/c/c$b;

    .line 26
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/c;->X_()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/d/b/f;->a()V

    :cond_0
    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 30
    sget v1, Lru/tinkoff/core/sslverifier/e$a;->core_certificate_check_notification:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 31
    sget v2, Lru/tinkoff/core/sslverifier/e$a;->core_continue:I

    new-instance v0, Lru/tinkoff/core/sslverifier/c/c$d;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/c/c$d;-><init>(Lru/tinkoff/core/sslverifier/c/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/c;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "logout_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 35
    sget v2, Lru/tinkoff/core/sslverifier/e$a;->core_certificate_check_notification_logout_button:I

    new-instance v0, Lru/tinkoff/core/sslverifier/c/c$c;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/c/c$c;-><init>(Lru/tinkoff/core/sslverifier/c/c;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/c;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type ru.tinkoff.core.sslverifier.notify.SslIssueDialog.DialogListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lru/tinkoff/core/sslverifier/c/c$b;

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/c/c;->af:Lru/tinkoff/core/sslverifier/c/c$b;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/sslverifier/c/c;->b(Z)V

    .line 21
    return-void
.end method
