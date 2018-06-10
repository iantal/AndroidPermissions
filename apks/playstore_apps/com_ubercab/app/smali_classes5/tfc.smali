.class public final Ltfc;
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
.field private final a:Ltes;

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
.method public constructor <init>(Ltes;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Lhik;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltfc;->a:Ltes;

    .line 23
    iput-object p2, p0, Ltfc;->b:Laxga;

    return-void
.end method

.method public static a(Ltes;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
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

    invoke-static {p0, p1}, Ltfc;->a(Ltes;Lhik;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltes;Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Ltes;->a(Lhik;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Ltes;Laxga;)Ltfc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltes;",
            "Laxga<",
            "Lhik;",
            ">;)",
            "Ltfc;"
        }
    .end annotation

    .line 38
    new-instance v0, Ltfc;

    invoke-direct {v0, p0, p1}, Ltfc;-><init>(Ltes;Laxga;)V

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
    iget-object v0, p0, Ltfc;->a:Ltes;

    iget-object v1, p0, Ltfc;->b:Laxga;

    invoke-static {v0, v1}, Ltfc;->a(Ltes;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltfc;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
