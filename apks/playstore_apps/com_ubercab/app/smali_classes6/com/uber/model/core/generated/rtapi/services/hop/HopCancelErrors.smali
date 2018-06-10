.class public Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhct;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopCancelErrors;->code:Ljava/lang/String;

    return-object v0
.end method
