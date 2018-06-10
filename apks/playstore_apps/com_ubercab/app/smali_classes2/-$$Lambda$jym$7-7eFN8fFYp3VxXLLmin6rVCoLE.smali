.class public final synthetic L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$2:Ljys;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/Long;

.field private final synthetic f$5:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljym;Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$2:Ljys;

    iput-object p4, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$4:Ljava/lang/Long;

    iput-object p6, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$2:Ljys;

    iget-object v3, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$4:Ljava/lang/Long;

    iget-object v5, p0, L-$$Lambda$jym$7-7eFN8fFYp3VxXLLmin6rVCoLE;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v6, p1

    check-cast v6, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-static/range {v0 .. v6}, Ljym;->lambda$7-7eFN8fFYp3VxXLLmin6rVCoLE(Ljym;Ljava/util/concurrent/atomic/AtomicLong;Ljys;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/deprecated/condition/ConditionState;)Laybo;

    move-result-object p1

    return-object p1
.end method
