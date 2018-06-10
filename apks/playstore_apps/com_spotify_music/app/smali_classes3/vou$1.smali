.class final Lvou$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvou;
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
.field private synthetic a:Lvou;


# direct methods
.method constructor <init>(Lvou;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lvou$1;->a:Lvou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 1022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1023
    iget-object p1, p0, Lvou$1;->a:Lvou;

    .line 2015
    iget-object p1, p1, Lvou;->a:Luxq;

    const-string v0, "Showing navigation"

    const/4 v1, 0x0

    .line 2046
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    iget-object p1, p1, Luxq;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x704

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 1025
    :cond_0
    iget-object p1, p0, Lvou$1;->a:Lvou;

    .line 3015
    iget-object p1, p1, Lvou;->a:Luxq;

    .line 1025
    invoke-virtual {p1}, Luxq;->a()V

    return-void
.end method
