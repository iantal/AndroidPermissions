.class public final Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    const-string v1, "push_cash_amount_due_snapshot"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;

    return-object v0
.end method
