.class public abstract Lakjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lakju;
    .locals 3

    .line 53
    new-instance v0, Lakjz;

    invoke-direct {v0}, Lakjz;-><init>()V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lakjz;->a(Lhjj;)Lakju;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lakju;->b(Z)Lakju;

    move-result-object v0

    sget v2, Lgsw;->Theme_Helix_Light:I

    .line 56
    invoke-virtual {v0, v2}, Lakju;->a(I)Lakju;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lakju;->a(Z)Lakju;

    move-result-object v0

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakju;->a(Lio/reactivex/Observable;)Lakju;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lakju;->c(Z)Lakju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lhjj;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method
