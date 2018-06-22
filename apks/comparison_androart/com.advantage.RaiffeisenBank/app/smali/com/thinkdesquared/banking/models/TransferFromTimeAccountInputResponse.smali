.class public Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "TransferFromTimeAccountInputResponse.java"


# instance fields
.field public date:Lcom/thinkdesquared/banking/models/DSQDateModel;

.field public fromAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public templates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public toAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 14
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 15
    return-void
.end method
