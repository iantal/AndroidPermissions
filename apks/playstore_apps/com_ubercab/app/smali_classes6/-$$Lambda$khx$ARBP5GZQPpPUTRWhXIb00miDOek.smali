.class public final synthetic L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lkhx;

.field private final synthetic f$1:Lkhy;

.field private final synthetic f$2:Lkia;


# direct methods
.method public synthetic constructor <init>(Lkhx;Lkhy;Lkia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$0:Lkhx;

    iput-object p2, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$1:Lkhy;

    iput-object p3, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$2:Lkia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$0:Lkhx;

    iget-object v1, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$1:Lkhy;

    iget-object v2, p0, L-$$Lambda$khx$ARBP5GZQPpPUTRWhXIb00miDOek;->f$2:Lkia;

    invoke-static {v0, v1, v2}, Lkhx;->lambda$ARBP5GZQPpPUTRWhXIb00miDOek(Lkhx;Lkhy;Lkia;)V

    return-void
.end method
