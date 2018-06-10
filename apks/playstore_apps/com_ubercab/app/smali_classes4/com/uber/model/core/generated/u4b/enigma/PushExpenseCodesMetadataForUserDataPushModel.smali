.class public final Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    const-string v1, "push_expense_codes_metadata_for_user"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserDataPushModel;

    return-object v0
.end method
