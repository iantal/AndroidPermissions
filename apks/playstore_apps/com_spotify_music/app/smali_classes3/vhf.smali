.class public final Lvhf;
.super Lmtc;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmta;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 27
    iput-object p1, p0, Lvhf;->b:Landroid/app/Activity;

    .line 28
    invoke-interface {p2, p0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "is_changing_configurations"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvhf;->a:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_changing_configurations"

    .line 33
    iget-object v1, p0, Lvhf;->b:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
