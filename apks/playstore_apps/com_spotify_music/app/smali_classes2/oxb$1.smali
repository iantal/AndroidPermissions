.class final Loxb$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxb;-><init>(Lhel;Lheq;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lmta;

.field private synthetic b:Loxb;


# direct methods
.method constructor <init>(Loxb;Lmta;)V
    .locals 0

    .line 46
    iput-object p1, p0, Loxb$1;->b:Loxb;

    iput-object p2, p0, Loxb$1;->a:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Loxb$1;->a:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    const-class v0, Lhel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    iget-object v0, p0, Loxb$1;->b:Loxb;

    const-string v1, "hubsPresenterState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2024
    iput-object p1, v0, Loxb;->b:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "hubsPresenterState"

    .line 49
    iget-object v1, p0, Loxb$1;->b:Loxb;

    .line 1024
    iget-object v1, v1, Loxb;->a:Lhel;

    .line 49
    invoke-virtual {v1}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
