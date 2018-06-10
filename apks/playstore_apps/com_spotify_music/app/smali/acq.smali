.class final Lacq;
.super Lacg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lacp;",
        ">",
        "Lacg<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Lacg;-><init>(Lacf;)V

    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lacq;->a:Lacf;

    check-cast p1, Lacp;

    invoke-interface {p1, p2}, Lacp;->f(Ljava/lang/Object;)V

    return-void
.end method
