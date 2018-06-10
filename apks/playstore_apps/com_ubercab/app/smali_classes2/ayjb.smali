.class public final Layjb;
.super Laybu;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Laybu;-><init>()V

    .line 35
    iput-object p1, p0, Layjb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public c()Laybv;
    .locals 2

    .line 40
    new-instance v0, Layjc;

    iget-object v1, p0, Layjb;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Layjc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
