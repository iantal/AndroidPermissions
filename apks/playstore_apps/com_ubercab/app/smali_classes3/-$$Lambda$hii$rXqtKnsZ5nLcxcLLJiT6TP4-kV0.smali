.class public final synthetic L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lhii;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lhii;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;->f$0:Lhii;

    iput-boolean p2, p0, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;->f$0:Lhii;

    iget-boolean v1, p0, L-$$Lambda$hii$rXqtKnsZ5nLcxcLLJiT6TP4-kV0;->f$1:Z

    invoke-static {v0, v1}, Lhii;->lambda$rXqtKnsZ5nLcxcLLJiT6TP4-kV0(Lhii;Z)V

    return-void
.end method
