.class public final synthetic L-$$Lambda$aapq$CRXyeJ0-zLITXBCLDm-ogWYdGDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laapq;


# direct methods
.method public synthetic constructor <init>(Laapq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aapq$CRXyeJ0-zLITXBCLDm-ogWYdGDM;->f$0:Laapq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aapq$CRXyeJ0-zLITXBCLDm-ogWYdGDM;->f$0:Laapq;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-static {v0, p1}, Laapq;->lambda$CRXyeJ0-zLITXBCLDm-ogWYdGDM(Laapq;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method
