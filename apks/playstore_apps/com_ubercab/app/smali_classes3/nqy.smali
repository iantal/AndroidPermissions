.class public Lnqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnrh;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lnrh;->b()Lnri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnri;->a(Z)Lnri;

    move-result-object v0

    invoke-virtual {v0}, Lnri;->a()Lnrh;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
