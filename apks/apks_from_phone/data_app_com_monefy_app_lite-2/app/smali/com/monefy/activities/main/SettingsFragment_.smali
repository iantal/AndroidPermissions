.class public final Lcom/monefy/activities/main/SettingsFragment_;
.super Lcom/monefy/activities/main/bw;
.source "SettingsFragment_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;


# instance fields
.field private final a:Lorg/androidannotations/a/b/c;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/monefy/activities/main/bw;-><init>()V

    .line 23
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->a:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/main/bw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->a:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/SettingsFragment_;->c(Landroid/os/Bundle;)V

    .line 30
    invoke-super {p0, p1}, Lcom/monefy/activities/main/bw;->a(Landroid/os/Bundle;)V

    .line 31
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/bw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->a:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 64
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    .line 54
    invoke-super {p0}, Lcom/monefy/activities/main/bw;->f()V

    .line 55
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/SettingsFragment_;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
