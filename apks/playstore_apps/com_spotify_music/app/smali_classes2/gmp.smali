.class public final Lgmp;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Ludu;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lgmp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lgmp;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lgmp;Ludu;)Ludu;
    .locals 0

    .line 19
    iput-object p1, p0, Lgmp;->a:Ludu;

    return-object p1
.end method

.method static synthetic b(Lgmp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lgmp;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lgmp;->a:Ludu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgmp;->d:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lgmp;->a:Ludu;

    iget-object v1, p0, Lgmp;->b:Ljava/lang/String;

    iget-object v2, p0, Lgmp;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ludu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lgmp;->a:Ludu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgmp;->a:Ludu;

    invoke-interface {v0}, Ludu;->aH_()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lgmp;->d:Z

    return-void
.end method
