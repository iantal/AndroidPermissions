.class public final enum Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

.field public static final enum HIGHLIGHTED:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

.field public static final enum NORMAL:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->NORMAL:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    .line 42
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    const-string v1, "HIGHLIGHTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->HIGHLIGHTED:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->NORMAL:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->HIGHLIGHTED:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->$VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;
    .locals 1

    .line 39
    const-class v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->$VALUES:[Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;

    return-object v0
.end method
