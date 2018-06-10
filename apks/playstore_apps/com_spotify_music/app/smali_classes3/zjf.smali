.class public final Lzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgo<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgn;Lzgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;",
            "Lzgo<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzjf;->a:Lzgn;

    .line 38
    iput-object p2, p0, Lzjf;->b:Lzgo;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lzgz;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lzjf;->b:Lzgo;

    invoke-static {v0}, Lzrn;->a(Lzgo;)Lzgo;

    move-result-object v0

    invoke-interface {v0, p1}, Lzgo;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lzgz;->onStart()V

    .line 1048
    iget-object v1, p0, Lzjf;->a:Lzgn;

    invoke-interface {v1, v0}, Lzgn;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
