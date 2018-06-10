.class final Lvim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvim;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvim;


# direct methods
.method constructor <init>(Lvim;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lvim$1;->a:Lvim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 1029
    iget-object v0, p0, Lvim$1;->a:Lvim;

    .line 2019
    iget-boolean v0, v0, Lvim;->c:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lvim$1;->a:Lvim;

    .line 3019
    iput-object p1, v0, Lvim;->d:Ljava/lang/Boolean;

    return-void

    .line 1033
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1034
    iget-object p1, p0, Lvim$1;->a:Lvim;

    goto :goto_0

    .line 1036
    :cond_1
    iget-object p1, p0, Lvim$1;->a:Lvim;

    .line 5054
    iget-boolean v0, p1, Lvim;->b:Z

    if-nez v0, :cond_2

    .line 5055
    iget-object p1, p1, Lvim;->a:Luxq;

    const-string v0, "Exiting full screen"

    const/4 v1, 0x0

    .line 6038
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6039
    iget-object p1, p1, Luxq;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 5057
    :cond_2
    :goto_0
    iget-object p1, p1, Lvim;->a:Luxq;

    invoke-virtual {p1}, Luxq;->a()V

    return-void
.end method
