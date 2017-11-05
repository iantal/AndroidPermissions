.class public final enum Lcom/monefy/data/MinorUnitsLength;
.super Ljava/lang/Enum;
.source "MinorUnitsLength.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/data/MinorUnitsLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/data/MinorUnitsLength;

.field public static final enum None:Lcom/monefy/data/MinorUnitsLength;

.field public static final enum One:Lcom/monefy/data/MinorUnitsLength;

.field public static final enum Three:Lcom/monefy/data/MinorUnitsLength;

.field public static final enum Two:Lcom/monefy/data/MinorUnitsLength;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/monefy/data/MinorUnitsLength;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/MinorUnitsLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/MinorUnitsLength;->None:Lcom/monefy/data/MinorUnitsLength;

    .line 6
    new-instance v0, Lcom/monefy/data/MinorUnitsLength;

    const-string v1, "One"

    invoke-direct {v0, v1, v3}, Lcom/monefy/data/MinorUnitsLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/MinorUnitsLength;->One:Lcom/monefy/data/MinorUnitsLength;

    .line 7
    new-instance v0, Lcom/monefy/data/MinorUnitsLength;

    const-string v1, "Two"

    invoke-direct {v0, v1, v4}, Lcom/monefy/data/MinorUnitsLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/MinorUnitsLength;->Two:Lcom/monefy/data/MinorUnitsLength;

    .line 8
    new-instance v0, Lcom/monefy/data/MinorUnitsLength;

    const-string v1, "Three"

    invoke-direct {v0, v1, v5}, Lcom/monefy/data/MinorUnitsLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/data/MinorUnitsLength;->Three:Lcom/monefy/data/MinorUnitsLength;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/monefy/data/MinorUnitsLength;

    sget-object v1, Lcom/monefy/data/MinorUnitsLength;->None:Lcom/monefy/data/MinorUnitsLength;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/data/MinorUnitsLength;->One:Lcom/monefy/data/MinorUnitsLength;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/data/MinorUnitsLength;->Two:Lcom/monefy/data/MinorUnitsLength;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/data/MinorUnitsLength;->Three:Lcom/monefy/data/MinorUnitsLength;

    aput-object v1, v0, v5

    sput-object v0, Lcom/monefy/data/MinorUnitsLength;->$VALUES:[Lcom/monefy/data/MinorUnitsLength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/data/MinorUnitsLength;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/data/MinorUnitsLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/MinorUnitsLength;

    return-object v0
.end method

.method public static values()[Lcom/monefy/data/MinorUnitsLength;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/data/MinorUnitsLength;->$VALUES:[Lcom/monefy/data/MinorUnitsLength;

    invoke-virtual {v0}, [Lcom/monefy/data/MinorUnitsLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/data/MinorUnitsLength;

    return-object v0
.end method
