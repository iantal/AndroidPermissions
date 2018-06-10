.class public final synthetic L-$$Lambda$agro$TPDZtK5-RQ50PD8bs7uPjq2QjV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagro;


# direct methods
.method public synthetic constructor <init>(Lagro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agro$TPDZtK5-RQ50PD8bs7uPjq2QjV4;->f$0:Lagro;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agro$TPDZtK5-RQ50PD8bs7uPjq2QjV4;->f$0:Lagro;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lagro;->lambda$TPDZtK5-RQ50PD8bs7uPjq2QjV4(Lagro;Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
