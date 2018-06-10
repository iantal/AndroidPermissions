.class public final synthetic L-$$Lambda$mtn$XCPyk_uFYVyPd2aC5acZ6VbpULg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# instance fields
.field private final synthetic f$0:Lmtn;


# direct methods
.method public synthetic constructor <init>(Lmtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mtn$XCPyk_uFYVyPd2aC5acZ6VbpULg;->f$0:Lmtn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$mtn$XCPyk_uFYVyPd2aC5acZ6VbpULg;->f$0:Lmtn;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;

    invoke-static {v0, p1}, Lmtn;->lambda$XCPyk_uFYVyPd2aC5acZ6VbpULg(Lmtn;Lcom/uber/model/core/generated/rtapi/services/support/LightSupportNode;)Lmsw;

    move-result-object p1

    return-object p1
.end method
