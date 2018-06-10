.class public Ladxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladxh;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 1

    .line 28
    iget-object v0, p0, Ladxh;->a:Lgtq;

    instance-of v0, v0, Lgtx;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ladxh;->a:Lgtq;

    check-cast v0, Lgtx;

    invoke-virtual {v0}, Lgtx;->b()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
