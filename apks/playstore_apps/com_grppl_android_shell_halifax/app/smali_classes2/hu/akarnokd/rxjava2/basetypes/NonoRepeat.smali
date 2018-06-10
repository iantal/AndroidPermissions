.class final Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;
.super Lhu/akarnokd/rxjava2/basetypes/Nono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RedoSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;
    }
.end annotation


# instance fields
.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final times:J


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/Nono;J)V
    .locals 0

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iput-wide p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;->times:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v1, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;->times:J

    iget-object v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-direct {v1, p1, v2, v3, v4}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLhu/akarnokd/rxjava2/basetypes/Nono;)V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
