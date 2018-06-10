.class public Lhlg;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lhkw;


# direct methods
.method constructor <init>(Lhkw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 15
    iput-object p1, p0, Lhlg;->a:Lhkw;

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 1

    .line 20
    iget-object v0, p0, Lhlg;->a:Lhkw;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhlg;->a:Lhkw;

    invoke-virtual {v0}, Lhkw;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
