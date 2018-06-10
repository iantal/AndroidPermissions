.class public abstract Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Ljno;

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p0}, Ljnr;->a(Landroid/content/Context;)Ljnr;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljnr;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 19
    invoke-static {p0}, Ljnr;->a(Landroid/content/Context;)Ljnr;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1, p2, p3}, Ljnr;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method
