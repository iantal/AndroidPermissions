.class final Lyhz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhz;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykn<",
        "Lybf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lyhz$3;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "Lybf;",
            ">;)V"
        }
    .end annotation

    .line 1394
    iget-object p1, p0, Lyhz$3;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
