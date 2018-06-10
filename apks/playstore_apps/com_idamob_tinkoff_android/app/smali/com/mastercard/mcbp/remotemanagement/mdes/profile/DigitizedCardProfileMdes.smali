.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessLogicModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/BusinessLogicModule;
    .annotation runtime Lflexjson/h;
        a = "businessLogicModule"
    .end annotation
.end field

.field public digitizedCardId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "digitizedCardId"
    .end annotation
.end field

.field public maximumPinTry:I
    .annotation runtime Lflexjson/h;
        a = "maximumPinTry"
    .end annotation
.end field

.field public mppLiteModule:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;
    .annotation runtime Lflexjson/h;
        a = "mppLiteModule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lflexjson/j;

    invoke-direct {v0}, Lflexjson/j;-><init>()V

    const-class v1, Lcom/mastercard/mobile_api/bytes/ByteArray;

    new-instance v2, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;

    invoke-direct {v2}, Lcom/mastercard/mcbp/utils/json/ByteArrayObjectFactory;-><init>()V

    invoke-virtual {v0, v1, v2}, Lflexjson/j;->a(Ljava/lang/Class;Lflexjson/o;)Lflexjson/j;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    .line 50
    invoke-virtual {v0, p0, v1}, Lflexjson/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/DigitizedCardProfileMdes;

    .line 48
    return-object v0
.end method
