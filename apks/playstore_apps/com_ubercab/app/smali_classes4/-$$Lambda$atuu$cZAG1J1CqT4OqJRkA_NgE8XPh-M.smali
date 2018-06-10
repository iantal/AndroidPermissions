.class public final synthetic L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latuu;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latuu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;->f$0:Latuu;

    iput-wide p2, p0, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;->f$0:Latuu;

    iget-wide v1, p0, L-$$Lambda$atuu$cZAG1J1CqT4OqJRkA_NgE8XPh-M;->f$1:J

    check-cast p1, Latpw;

    invoke-static {v0, v1, v2, p1}, Latuu;->lambda$cZAG1J1CqT4OqJRkA_NgE8XPh-M(Latuu;JLatpw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
