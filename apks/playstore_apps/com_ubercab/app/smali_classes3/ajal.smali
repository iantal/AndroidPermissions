.class public final Lajal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajak;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajan;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lajak;Lajan;Lio/reactivex/Observable;)Lajai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajak;",
            "Lajan;",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;)",
            "Lajai;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lajak;->a(Lajan;Lio/reactivex/Observable;)Lajai;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajai;

    return-object p0
.end method

.method public static a(Lajak;Laxga;Laxga;)Lajai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajak;",
            "Laxga<",
            "Lajan;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lamcu;",
            ">;>;)",
            "Lajai;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajan;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-static {p0, p1, p2}, Lajal;->a(Lajak;Lajan;Lio/reactivex/Observable;)Lajai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajai;
    .locals 3

    .line 28
    iget-object v0, p0, Lajal;->a:Lajak;

    iget-object v1, p0, Lajal;->b:Laxga;

    iget-object v2, p0, Lajal;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajal;->a(Lajak;Laxga;Laxga;)Lajai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajal;->a()Lajai;

    move-result-object v0

    return-object v0
.end method
