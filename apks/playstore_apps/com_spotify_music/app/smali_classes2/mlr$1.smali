.class final Lmlr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlr;
.end annotation


# instance fields
.field private synthetic a:Lmlr;


# direct methods
.method constructor <init>(Lmlr;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lmlr$1;->a:Lmlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lmlr$1;->a:Lmlr;

    invoke-static {v0}, Lmlr;->a(Lmlr;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
