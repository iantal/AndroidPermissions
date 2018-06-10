.class public final Laqul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lhjy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laquc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laquc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lhik;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laqul;->a:Laquc;

    .line 23
    iput-object p2, p0, Laqul;->b:Laxga;

    return-void
.end method

.method public static a(Laquc;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lhik;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhik;

    invoke-static {p0, p1}, Laqul;->a(Laquc;Lhik;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laquc;Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Laquc;->a(Lhik;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Laquc;Laxga;)Laqul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lhik;",
            ">;)",
            "Laqul;"
        }
    .end annotation

    .line 38
    new-instance v0, Laqul;

    invoke-direct {v0, p0, p1}, Laqul;-><init>(Laquc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laqul;->a:Laquc;

    iget-object v1, p0, Laqul;->b:Laxga;

    invoke-static {v0, v1}, Laqul;->a(Laquc;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqul;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
