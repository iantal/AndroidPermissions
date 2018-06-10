.class Lqv;
.super Lqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lqu;",
        ">",
        "Lqs<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lqs;-><init>(Lqr;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lqv;->a:Lqr;

    check-cast v0, Lqu;

    invoke-interface {v0, p1, p2}, Lqu;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
