.class public Lcom/thinkdesquared/banking/models/DirectDebitsResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "DirectDebitsResponse.java"


# instance fields
.field public directDebits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DirectDebitModel;",
            ">;"
        }
    .end annotation
.end field

.field public directDebitsActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
