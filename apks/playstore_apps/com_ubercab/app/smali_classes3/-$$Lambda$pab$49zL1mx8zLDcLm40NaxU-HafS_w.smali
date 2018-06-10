.class public final synthetic L-$$Lambda$pab$49zL1mx8zLDcLm40NaxU-HafS_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpag;


# direct methods
.method public synthetic constructor <init>(Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pab$49zL1mx8zLDcLm40NaxU-HafS_w;->f$0:Lpag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pab$49zL1mx8zLDcLm40NaxU-HafS_w;->f$0:Lpag;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpab;->lambda$49zL1mx8zLDcLm40NaxU-HafS_w(Lpag;Ljava/util/List;)Lpaj;

    move-result-object p1

    return-object p1
.end method
