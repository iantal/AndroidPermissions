.class final Lyld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyld;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0
.end method
