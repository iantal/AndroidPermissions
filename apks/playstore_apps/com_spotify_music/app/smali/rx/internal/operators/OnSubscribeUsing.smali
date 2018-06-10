.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TResource;+",
            "Lzgm<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-TResource;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzht;Lzhu;Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "TResource;>;",
            "Lzhu<",
            "-TResource;+",
            "Lzgm<",
            "+TT;>;>;",
            "Lzho<",
            "-TResource;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lzht;

    .line 43
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lzhu;

    .line 44
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lzho;

    return-void
.end method

.method private static a(Lzhn;)Ljava/lang/Throwable;
    .locals 0

    .line 114
    :try_start_0
    invoke-interface {p0}, Lzhn;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 32
    check-cast p1, Lzgz;

    .line 1054
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    .line 1056
    new-instance v1, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lzho;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;-><init>(Lzho;Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1064
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lzhu;

    .line 1066
    invoke-interface {v5, v0}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1089
    :try_start_2
    invoke-virtual {v0, v1}, Lzgm;->c(Lzhn;)Lzgm;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1094
    :try_start_3
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzgm;->a(Lzgz;)Lzha;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1096
    :try_start_4
    invoke-static {v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lzhn;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1097
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1098
    invoke-static {v1}, Lzhl;->b(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 1100
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1103
    :cond_0
    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 1068
    invoke-static {v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lzhn;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1069
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1070
    invoke-static {v1}, Lzhl;->b(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 1072
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1075
    :cond_1
    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 1108
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
