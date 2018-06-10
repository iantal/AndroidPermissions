.class public final synthetic L-$$Lambda$rcf$fgejrUxYULSJnfXfWFrQxppFhmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrch;


# direct methods
.method public synthetic constructor <init>(Lrch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rcf$fgejrUxYULSJnfXfWFrQxppFhmc;->f$0:Lrch;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rcf$fgejrUxYULSJnfXfWFrQxppFhmc;->f$0:Lrch;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lrcf;->lambda$fgejrUxYULSJnfXfWFrQxppFhmc(Lrch;Laumy;)Lrch;

    move-result-object p1

    return-object p1
.end method
