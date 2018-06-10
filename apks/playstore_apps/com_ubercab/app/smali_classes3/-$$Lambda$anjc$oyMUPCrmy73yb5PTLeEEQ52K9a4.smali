.class public final synthetic L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanjc;

.field private final synthetic f$1:Lanky;


# direct methods
.method public synthetic constructor <init>(Lanjc;Lanky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;->f$0:Lanjc;

    iput-object p2, p0, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;->f$1:Lanky;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;->f$0:Lanjc;

    iget-object v1, p0, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;->f$1:Lanky;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lanjc;->lambda$oyMUPCrmy73yb5PTLeEEQ52K9a4(Lanjc;Lanky;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
