.class public final synthetic L-$$Lambda$awvr$xoOqPTXWrBR_qM0JOFxwahRXZyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lawvr;


# direct methods
.method public synthetic constructor <init>(Lawvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awvr$xoOqPTXWrBR_qM0JOFxwahRXZyQ;->f$0:Lawvr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awvr$xoOqPTXWrBR_qM0JOFxwahRXZyQ;->f$0:Lawvr;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lawvr;->lambda$xoOqPTXWrBR_qM0JOFxwahRXZyQ(Lawvr;Laumy;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
