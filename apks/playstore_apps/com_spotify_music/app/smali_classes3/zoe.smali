.class public final Lzoe;
.super Lzgs;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lzgs;-><init>()V

    .line 28
    iput-object p1, p0, Lzoe;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lzgt;
    .locals 2

    .line 33
    new-instance v0, Lzof;

    iget-object v1, p0, Lzoe;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lzof;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
