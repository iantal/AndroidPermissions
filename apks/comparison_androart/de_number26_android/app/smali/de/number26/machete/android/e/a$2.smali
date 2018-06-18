.class Lde/number26/machete/android/e/a$2;
.super Lde/number26/machete/android/h/b;
.source "AccountSwitchingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/e/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lde/number26/machete/core/model/AccountSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/e/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/e/a;Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/AccountSwitchStatus;)V
    .locals 5

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x361ec54c    # -1845078.5f

    if-eq v1, v2, :cond_3

    const v2, -0x2c5fa890

    if-eq v1, v2, :cond_2

    const v2, 0x46bd26c

    if-eq v1, v2, :cond_1

    const v2, 0x5279062b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "NEVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "PROCESSED_BUT_NOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "INITIALIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f10039a

    const v2, 0x7f10062d

    const v3, 0x7f100a3c

    const v4, 0x7f08023c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 94
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    invoke-static {p1}, Lde/number26/machete/android/e/a;->b(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100021

    .line 96
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100a37

    .line 97
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    .line 101
    invoke-static {v0}, Lde/number26/machete/android/e/a;->a(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/fragments/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fragments/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "COMPLETED"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 83
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    invoke-static {p1}, Lde/number26/machete/android/e/a;->b(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f100023

    .line 86
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    const v0, 0x7f10063c

    .line 87
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    .line 89
    invoke-static {v0}, Lde/number26/machete/android/e/a;->a(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/fragments/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fragments/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "INITIALIZED"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    invoke-static {v0}, Lde/number26/machete/android/e/a;->b(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100020

    .line 72
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a36

    .line 73
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->d(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    .line 78
    invoke-static {v0}, Lde/number26/machete/android/e/a;->a(Lde/number26/machete/android/e/a;)Lde/number26/machete/android/ui/fragments/f;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fragments/f;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "INITIALIZED"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/e/a$2;->a:Lde/number26/machete/android/e/a;

    invoke-virtual {p1}, Lde/number26/machete/android/e/a;->a()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lde/number26/machete/core/model/AccountSwitchStatus;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/e/a$2;->a(Lde/number26/machete/core/model/AccountSwitchStatus;)V

    return-void
.end method
