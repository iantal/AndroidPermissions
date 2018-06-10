.class public final synthetic L-$$Lambda$zer$T97XE5KgpZpuXvrgsLMdlz52CM0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzer;


# direct methods
.method public synthetic constructor <init>(Lzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zer$T97XE5KgpZpuXvrgsLMdlz52CM0;->f$0:Lzer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zer$T97XE5KgpZpuXvrgsLMdlz52CM0;->f$0:Lzer;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {v0, p1}, Lzer;->lambda$T97XE5KgpZpuXvrgsLMdlz52CM0(Lzer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-void
.end method
