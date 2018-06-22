.class public Lcom/thinkdesquared/banking/models/AccountHoldsResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountHoldsResponse.java"


# instance fields
.field public holds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
