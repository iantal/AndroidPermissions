.class Laxzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Laxzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    invoke-static {}, Laxzn;->a()Laxzm;

    move-result-object v0

    sput-object v0, Laxzn;->a:Laxzm;

    return-void
.end method

.method static a()Laxzm;
    .locals 3

    .line 123
    invoke-static {}, Laxzm;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Laxzt;

    invoke-direct {v1}, Laxzt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Laxzm;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzm;

    return-object v0
.end method
