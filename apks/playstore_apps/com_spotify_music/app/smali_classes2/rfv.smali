.class public final Lrfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;
.implements Lrgp;
.implements Lrhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Luji;",
        ">;",
        "Lrgp;",
        "Lrhb;"
    }
.end annotation


# instance fields
.field a:Lrfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 1

    .line 20
    check-cast p1, Luji;

    .line 1043
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1}, Lrfw;->a(Ljava/lang/Object;)Lmcx;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-void
.end method

.method public final a(ILhxe;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->a(ILhxe;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILujs;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->a(ILujs;)V

    return-void
.end method

.method public final b(ILhxe;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->b(ILhxe;)V

    return-void
.end method

.method public final b(ILujs;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->b(ILujs;)V

    return-void
.end method

.method public final c(ILujs;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lrfv;->a:Lrfw;

    invoke-interface {v0, p1, p2}, Lrfw;->c(ILujs;)V

    return-void
.end method
