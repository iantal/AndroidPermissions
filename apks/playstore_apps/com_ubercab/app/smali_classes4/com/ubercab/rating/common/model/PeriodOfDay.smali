.class public final enum Lcom/ubercab/rating/common/model/PeriodOfDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/rating/common/model/PeriodOfDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rating/common/model/PeriodOfDay;

.field public static final enum AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

.field private static final ENUMS:[Lcom/ubercab/rating/common/model/PeriodOfDay;

.field public static final enum EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

.field public static final enum MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    const-string v1, "MORNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/rating/common/model/PeriodOfDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 5
    new-instance v0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    const-string v1, "AFTERNOON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/rating/common/model/PeriodOfDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 6
    new-instance v0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    const-string v1, "EVENING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/rating/common/model/PeriodOfDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/ubercab/rating/common/model/PeriodOfDay;

    sget-object v1, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->$VALUES:[Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 8
    invoke-static {}, Lcom/ubercab/rating/common/model/PeriodOfDay;->values()[Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->ENUMS:[Lcom/ubercab/rating/common/model/PeriodOfDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lcom/ubercab/rating/common/model/PeriodOfDay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 15
    sget-object v1, Lcom/ubercab/rating/common/model/PeriodOfDay;->ENUMS:[Lcom/ubercab/rating/common/model/PeriodOfDay;

    array-length v1, v1

    if-gt p0, v1, :cond_0

    .line 16
    sget-object v1, Lcom/ubercab/rating/common/model/PeriodOfDay;->ENUMS:[Lcom/ubercab/rating/common/model/PeriodOfDay;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for PeriodOfDay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PeriodOfDay;
    .locals 1

    .line 3
    const-class v0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/common/model/PeriodOfDay;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/rating/common/model/PeriodOfDay;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubercab/rating/common/model/PeriodOfDay;->$VALUES:[Lcom/ubercab/rating/common/model/PeriodOfDay;

    invoke-virtual {v0}, [Lcom/ubercab/rating/common/model/PeriodOfDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rating/common/model/PeriodOfDay;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PeriodOfDay;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
