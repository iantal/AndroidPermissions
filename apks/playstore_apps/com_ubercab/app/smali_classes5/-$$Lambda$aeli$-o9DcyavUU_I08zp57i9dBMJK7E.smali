.class public final synthetic L-$$Lambda$aeli$-o9DcyavUU_I08zp57i9dBMJK7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latgg;


# direct methods
.method public synthetic constructor <init>(Latgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeli$-o9DcyavUU_I08zp57i9dBMJK7E;->f$0:Latgg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aeli$-o9DcyavUU_I08zp57i9dBMJK7E;->f$0:Latgg;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laeli;->lambda$-o9DcyavUU_I08zp57i9dBMJK7E(Latgg;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
