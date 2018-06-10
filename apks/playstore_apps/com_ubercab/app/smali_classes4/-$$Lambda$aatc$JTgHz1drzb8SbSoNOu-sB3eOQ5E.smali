.class public final synthetic L-$$Lambda$aatc$JTgHz1drzb8SbSoNOu-sB3eOQ5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laatc;


# direct methods
.method public synthetic constructor <init>(Laatc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aatc$JTgHz1drzb8SbSoNOu-sB3eOQ5E;->f$0:Laatc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aatc$JTgHz1drzb8SbSoNOu-sB3eOQ5E;->f$0:Laatc;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Laatc;->lambda$JTgHz1drzb8SbSoNOu-sB3eOQ5E(Laatc;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
