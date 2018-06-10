.class public final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijg;


# instance fields
.field private final a:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lijn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Llqi;

.field private final c:Llql;


# direct methods
.method public constructor <init>(Lxsr;Llqi;Llql;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lijn;",
            ">;",
            "Llqi;",
            "Llql;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lisr;->a:Lxsr;

    .line 41
    iput-object p2, p0, Lisr;->b:Llqi;

    .line 42
    iput-object p3, p0, Lisr;->c:Llql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 8

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.spotify.mobile.android.service.action.media_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 53
    iget-object v1, p0, Lisr;->b:Llqi;

    .line 1677
    iget-object v1, v1, Llqi;->e:Lloz;

    .line 53
    iget-object v2, p0, Lisr;->c:Llql;

    .line 2194
    iget-object v2, v2, Llql;->c:Llqa;

    .line 3186
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "AVRCP"

    .line 3190
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lloz;->d:Llpd;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lloz;->d:Llpd;

    .line 4125
    iget-boolean v3, v3, Llpd;->f:Z

    if-eqz v3, :cond_2

    .line 3191
    iget-object v1, v1, Lloz;->d:Llpd;

    .line 5054
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 5056
    :pswitch_0
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v7}, Livt;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 5076
    :pswitch_1
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Livt;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 5073
    :pswitch_2
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v7}, Livt;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 5060
    :pswitch_3
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v5}, Livt;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 5066
    :pswitch_4
    invoke-virtual {v2}, Llqa;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5067
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v6, v7}, Livt;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 5113
    :cond_1
    iget-boolean v2, v2, Llqf;->o:Z

    if-eqz v2, :cond_2

    .line 5069
    iget-object v2, v1, Llpd;->b:Livt;

    iget-object v1, v1, Llpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v5}, Livt;->a(Ljava/lang/String;J)V

    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lisr;->a:Lxsr;

    invoke-interface {v1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    invoke-interface {v1, v0, p1}, Lijn;->a(Landroid/view/KeyEvent;Landroid/content/Intent;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
