.class public final Lzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "+",
            "Lzgm<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "+",
            "Lzgm<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzit;->a:Lzht;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lzgz;

    .line 1046
    :try_start_0
    iget-object v0, p0, Lzit;->a:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgz;)Lzha;

    return-void

    :catch_0
    move-exception v0

    .line 1048
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
