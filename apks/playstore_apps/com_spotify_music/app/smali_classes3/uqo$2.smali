.class final Luqo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqo;->a()V
.end annotation


# instance fields
.field private synthetic a:Luqo;


# direct methods
.method constructor <init>(Luqo;)V
    .locals 0

    .line 107
    iput-object p1, p0, Luqo$2;->a:Luqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Luqo$2;->a:Luqo;

    .line 1032
    iget-object v0, v0, Luqo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
