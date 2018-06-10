.class public final Lhfj;
.super Laybu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Laybu;-><init>()V

    .line 30
    iput-object p1, p0, Lhfj;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public c()Laybv;
    .locals 2

    .line 35
    new-instance v0, Layji;

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Layji;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
