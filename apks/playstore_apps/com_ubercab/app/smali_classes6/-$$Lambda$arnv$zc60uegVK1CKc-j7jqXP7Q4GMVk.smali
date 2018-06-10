.class public final synthetic L-$$Lambda$arnv$zc60uegVK1CKc-j7jqXP7Q4GMVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larnv;


# direct methods
.method public synthetic constructor <init>(Larnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arnv$zc60uegVK1CKc-j7jqXP7Q4GMVk;->f$0:Larnv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arnv$zc60uegVK1CKc-j7jqXP7Q4GMVk;->f$0:Larnv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Larnv;->lambda$zc60uegVK1CKc-j7jqXP7Q4GMVk(Larnv;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
