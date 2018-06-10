.class public Lhup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget v1, Lgsv;->ub__partner_funnel_empty:I

    invoke-virtual {p0, v1}, Lhup;->a(I)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    const v1, 0x106000d

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhup;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lhup;->b()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lhup;->a:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(I)V

    :cond_0
    return-void
.end method
