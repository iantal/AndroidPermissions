.class public Laeci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsv;


# instance fields
.field private a:Lio/reactivex/Completable;


# direct methods
.method public constructor <init>(Lamsv;Lio/reactivex/Completable;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    invoke-interface {p1}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lio/reactivex/Completable;->a([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    iput-object p1, p0, Laeci;->a:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 1

    .line 28
    iget-object v0, p0, Laeci;->a:Lio/reactivex/Completable;

    return-object v0
.end method
