.class public final synthetic L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhjb;


# instance fields
.field private final synthetic f$0:Laazv;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Laazv;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;->f$0:Laazv;

    iput-object p2, p0, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;->f$0:Laazv;

    iget-object v1, p0, L-$$Lambda$aazv$4d9b5ngqn-vfBmMjS-cRHdM9w2M;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Laazv;->lambda$4d9b5ngqn-vfBmMjS-cRHdM9w2M(Laazv;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
