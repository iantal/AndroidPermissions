.class public final synthetic L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;->f$0:J

    iput-object p3, p0, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;->f$1:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;->f$0:J

    iget-object v2, p0, L-$$Lambda$apvm$wmwtzUmUKDRa3yNQLP78Qk_ydtU;->f$1:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lapvm;->lambda$wmwtzUmUKDRa3yNQLP78Qk_ydtU(JLjava/util/concurrent/TimeUnit;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
