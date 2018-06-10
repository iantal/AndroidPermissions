.class final Lvow$5;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvow;
.end annotation


# instance fields
.field private synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lvow$5;->a:Lvow;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lvow$5;->a:Lvow;

    const-string v1, "teaser_shown"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2028
    iput-boolean p1, v0, Lvow;->i:Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "teaser_shown"

    .line 150
    iget-object v1, p0, Lvow$5;->a:Lvow;

    .line 1028
    iget-boolean v1, v1, Lvow;->i:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
