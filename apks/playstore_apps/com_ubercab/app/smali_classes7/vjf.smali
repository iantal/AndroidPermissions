.class public Lvjf;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/android_pay/PlusOneAndroidPayStepView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawhq;

.field private final c:Lvjg;


# direct methods
.method constructor <init>(Lrhs;Lvjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/android_pay/PlusOneAndroidPayStepView;",
            ">;",
            "Lvjg;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 23
    iput-object p2, p0, Lvjf;->c:Lvjg;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lvjf;->c:Lvjg;

    invoke-interface {p1}, Lvjg;->b()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    iget-object p1, p0, Lvjf;->c:Lvjg;

    invoke-interface {p1}, Lvjg;->b()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lvjf;->c:Lvjg;

    invoke-interface {p1}, Lvjg;->b()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lvjf;->c:Lvjg;

    invoke-interface {p1}, Lvjg;->b()V

    return-void
.end method

.method public static synthetic lambda$7fFFJBkeS6_XS0VpEUKzsWYL38E(Lvjf;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lvjf;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$HHv-6BZZSGz7SU8yg-t8kAdgr8g(Lvjf;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvjf;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Q2_mErMq6xKFuSm-oniBkjCoRnI(Lvjf;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lvjf;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$zwoAx24lSgEt3Jic58wGn1ao3Ko(Lvjf;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvjf;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    new-instance v1, Lxv;

    sget v2, Lgsw;->Platform_Dialog:I

    invoke-direct {v1, p1, v2}, Lxv;-><init>(Landroid/content/Context;I)V

    sget p1, Lgsv;->error_title:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxv;->a(Ljava/lang/CharSequence;)Lxv;

    move-result-object p1

    sget v1, Lgsv;->payment_error_android_pay_country_disabled:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxv;->b(Ljava/lang/CharSequence;)Lxv;

    move-result-object p1

    new-instance v0, L-$$Lambda$vjf$HHv-6BZZSGz7SU8yg-t8kAdgr8g;

    invoke-direct {v0, p0}, L-$$Lambda$vjf$HHv-6BZZSGz7SU8yg-t8kAdgr8g;-><init>(Lvjf;)V

    const v1, 0x104000a

    .line 39
    invoke-virtual {p1, v1, v0}, Lxv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lxv;

    move-result-object p1

    new-instance v0, L-$$Lambda$vjf$7fFFJBkeS6_XS0VpEUKzsWYL38E;

    invoke-direct {v0, p0}, L-$$Lambda$vjf$7fFFJBkeS6_XS0VpEUKzsWYL38E;-><init>(Lvjf;)V

    .line 40
    invoke-virtual {p1, v0}, Lxv;->a(Landroid/content/DialogInterface$OnDismissListener;)Lxv;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxv;->c()Lxu;

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    new-instance v1, Lxv;

    sget v2, Lgsw;->Platform_Dialog:I

    invoke-direct {v1, p1, v2}, Lxv;-><init>(Landroid/content/Context;I)V

    sget p1, Lgsv;->error_title:I

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxv;->a(Ljava/lang/CharSequence;)Lxv;

    move-result-object p1

    sget v1, Lgsv;->payment_error_android_pay:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxv;->b(Ljava/lang/CharSequence;)Lxv;

    move-result-object p1

    new-instance v0, L-$$Lambda$vjf$zwoAx24lSgEt3Jic58wGn1ao3Ko;

    invoke-direct {v0, p0}, L-$$Lambda$vjf$zwoAx24lSgEt3Jic58wGn1ao3Ko;-><init>(Lvjf;)V

    const v1, 0x104000a

    .line 50
    invoke-virtual {p1, v1, v0}, Lxv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lxv;

    move-result-object p1

    new-instance v0, L-$$Lambda$vjf$Q2_mErMq6xKFuSm-oniBkjCoRnI;

    invoke-direct {v0, p0}, L-$$Lambda$vjf$Q2_mErMq6xKFuSm-oniBkjCoRnI;-><init>(Lvjf;)V

    .line 51
    invoke-virtual {p1, v0}, Lxv;->a(Landroid/content/DialogInterface$OnDismissListener;)Lxv;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lxv;->c()Lxu;

    return-void
.end method

.method c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lvjf;->b:Lawhq;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lvjf;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lvjf;->b:Lawhq;

    :cond_0
    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lvjf;->b:Lawhq;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvjf;->b:Lawhq;

    .line 60
    :cond_0
    iget-object p1, p0, Lvjf;->b:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    return-void
.end method
