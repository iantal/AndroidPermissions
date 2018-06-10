.class public Lhle;
.super Ladxa;
.source "SourceFile"


# instance fields
.field private final a:Lhkw;

.field private final b:Lgtc;


# direct methods
.method constructor <init>(Lhkw;Lgtc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ladxa;-><init>()V

    .line 19
    iput-object p1, p0, Lhle;->a:Lhkw;

    .line 20
    iput-object p2, p0, Lhle;->b:Lgtc;

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .locals 2

    .line 25
    iget-object v0, p0, Lhle;->b:Lgtc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhle;->a:Lhkw;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lhle;->a:Lhkw;

    iget-object v1, p0, Lhle;->b:Lgtc;

    invoke-virtual {v0, v1}, Lhkw;->a(Lgtc;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
