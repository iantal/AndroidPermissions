.class public final Layjh;
.super Laybu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Laybu;-><init>()V

    .line 28
    iput-object p1, p0, Layjh;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()Laybv;
    .locals 2

    .line 33
    new-instance v0, Layji;

    iget-object v1, p0, Layjh;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Layji;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
