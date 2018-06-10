.class public final synthetic L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laefd;

.field private final synthetic f$1:Lopp;


# direct methods
.method public synthetic constructor <init>(Laefd;Lopp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;->f$0:Laefd;

    iput-object p2, p0, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;->f$1:Lopp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;->f$0:Laefd;

    iget-object v1, p0, L-$$Lambda$aefd$U3Xv_C4FEqTcPGHm623k5CGi0vs;->f$1:Lopp;

    invoke-static {v0, v1}, Laefd;->lambda$U3Xv_C4FEqTcPGHm623k5CGi0vs(Laefd;Lopp;)V

    return-void
.end method
