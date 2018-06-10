.class Lamfg;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawhq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lawhq;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 25
    iput-object p1, p0, Lamfg;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lamfg;->c:Lawhq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lamfg;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lamfg;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 32
    iget-object v0, p0, Lamfg;->c:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    .line 33
    iget-object p1, p0, Lamfg;->c:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lamfg;->b:Landroid/content/Context;

    iget-object v0, p0, Lamfg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lamfg;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lamfg;->b:Landroid/content/Context;

    invoke-static {p2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__upi_charge_error_primary_button_text:I

    .line 55
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string p2, "8a5a9ccb-c2bf"

    .line 56
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    :goto_0
    return-void
.end method
