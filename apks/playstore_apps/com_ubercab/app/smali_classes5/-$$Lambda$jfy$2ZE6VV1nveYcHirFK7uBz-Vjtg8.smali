.class public final synthetic L-$$Lambda$jfy$2ZE6VV1nveYcHirFK7uBz-Vjtg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhj;


# instance fields
.field private final synthetic f$0:Lnhg;


# direct methods
.method public synthetic constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jfy$2ZE6VV1nveYcHirFK7uBz-Vjtg8;->f$0:Lnhg;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$jfy$2ZE6VV1nveYcHirFK7uBz-Vjtg8;->f$0:Lnhg;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-static {v0, p1}, Ljfy;->lambda$2ZE6VV1nveYcHirFK7uBz-Vjtg8(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Z

    move-result p1

    return p1
.end method
