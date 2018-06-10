.class public Laafv;
.super Laabw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laabw<",
        "Lcom/ubercab/ui/core/UButton;",
        "Laafp;",
        "Laafl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UButton;Laafp;Laafl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Laabw;-><init>(Landroid/view/View;Laabp;Lhgn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTeOR3DDggTzkEInx2RprvtMZK6WkxMlMc+bCuXV+KPnXodlS999Zp+pJ7mPmNL7Pns5di4tgI8XHQ3rJDncgooQ="

    const-string v3, "enc::0xBCgQZJfHQrzH61fmx9pBZANrQMOD3jk055+vpQlgFtrSM15CCCCwHIk8YNWP9S"

    const-wide v4, -0x1318be72f04f8f15L    # -4.008510395572911E216

    const-wide v6, 0x22abe1a525ddfa17L

    const-wide v8, -0x65e086c5864e99b8L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mjcMGfwbIvokS160r/4rESXqzCktkUib6CQVAkyfc4w="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Laafv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    sget v2, Lgsv;->share_trip_subject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget v3, Lgsv;->share_trip_message:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms"

    .line 33
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    .line 34
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget v2, Lgsv;->share_trip_chooser_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
