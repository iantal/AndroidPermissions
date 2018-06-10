.class public final synthetic L-$$Lambda$asvr$P8buEkY98-VxdHQmjTnWBnugWh8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasvr;


# direct methods
.method public synthetic constructor <init>(Lasvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asvr$P8buEkY98-VxdHQmjTnWBnugWh8;->f$0:Lasvr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asvr$P8buEkY98-VxdHQmjTnWBnugWh8;->f$0:Lasvr;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    invoke-static {v0, p1}, Lasvr;->lambda$P8buEkY98-VxdHQmjTnWBnugWh8(Lasvr;Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
