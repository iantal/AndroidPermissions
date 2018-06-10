.class final Loyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Loyh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lgtm;

.field private final b:Lgab;

.field private final c:Lgty;


# direct methods
.method private constructor <init>(Lgtm;Lgab;Lgty;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Loyy;->a:Lgtm;

    .line 66
    iput-object p2, p0, Loyy;->b:Lgab;

    .line 67
    iput-object p3, p0, Loyy;->c:Lgty;

    return-void
.end method

.method synthetic constructor <init>(Lgtm;Lgab;Lgty;B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Loyy;-><init>(Lgtm;Lgab;Lgty;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p1, Lrx/Emitter;

    .line 1074
    iget-object v0, p0, Loyy;->c:Lgty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Loyz;

    invoke-direct {v1, v0}, Loyz;-><init>(Lgty;)V

    .line 1074
    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    .line 1077
    iget-object v0, p0, Loyy;->a:Lgtm;

    invoke-virtual {v0}, Lgtm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loyy;->a:Lgtm;

    iget-object v1, p0, Loyy;->b:Lgab;

    invoke-virtual {v0, v1}, Lgtm;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, p0, Loyy;->c:Lgty;

    invoke-virtual {v0}, Lgty;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    invoke-static {}, Loyh;->a()Loyh;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1086
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Loyy;->c:Lgty;

    new-instance v1, Loza;

    invoke-direct {v1, p1}, Loza;-><init>(Lrx/Emitter;)V

    invoke-virtual {v0, v1}, Lgty;->a(Lgtz;)V

    return-void

    .line 1078
    :cond_2
    :goto_0
    invoke-static {}, Loyh;->a()Loyh;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1079
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
