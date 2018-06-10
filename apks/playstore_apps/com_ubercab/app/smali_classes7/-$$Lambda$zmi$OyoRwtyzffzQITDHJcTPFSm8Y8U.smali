.class public final synthetic L-$$Lambda$zmi$OyoRwtyzffzQITDHJcTPFSm8Y8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzmi;


# direct methods
.method public synthetic constructor <init>(Lzmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zmi$OyoRwtyzffzQITDHJcTPFSm8Y8U;->f$0:Lzmi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zmi$OyoRwtyzffzQITDHJcTPFSm8Y8U;->f$0:Lzmi;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzmi;->lambda$OyoRwtyzffzQITDHJcTPFSm8Y8U(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    return-object p1
.end method
