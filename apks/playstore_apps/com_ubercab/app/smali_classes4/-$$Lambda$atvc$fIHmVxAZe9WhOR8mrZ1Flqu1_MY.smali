.class public final synthetic L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latvc;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latvc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;->f$0:Latvc;

    iput-wide p2, p0, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;->f$0:Latvc;

    iget-wide v1, p0, L-$$Lambda$atvc$fIHmVxAZe9WhOR8mrZ1Flqu1_MY;->f$1:J

    check-cast p1, Latpw;

    invoke-static {v0, v1, v2, p1}, Latvc;->lambda$fIHmVxAZe9WhOR8mrZ1Flqu1_MY(Latvc;JLatpw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
