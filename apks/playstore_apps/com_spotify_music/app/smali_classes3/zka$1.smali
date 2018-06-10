.class final Lzka$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzka;
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lzka$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lzka$1;->a:Lzgz;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lzka$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lzka$1;->a:Lzgz;

    invoke-static {v0, v1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
