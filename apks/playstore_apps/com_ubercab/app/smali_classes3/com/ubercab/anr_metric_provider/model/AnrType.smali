.class public final enum Lcom/ubercab/anr_metric_provider/model/AnrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/anr_metric_provider/model/AnrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/anr_metric_provider/model/AnrType;

.field public static final enum ANR_ENDED:Lcom/ubercab/anr_metric_provider/model/AnrType;

.field public static final enum APP_KILLED:Lcom/ubercab/anr_metric_provider/model/AnrType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AnrType;

    const-string v1, "ANR_ENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/anr_metric_provider/model/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/anr_metric_provider/model/AnrType;->ANR_ENDED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    .line 5
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AnrType;

    const-string v1, "APP_KILLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/anr_metric_provider/model/AnrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/anr_metric_provider/model/AnrType;->APP_KILLED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ubercab/anr_metric_provider/model/AnrType;

    sget-object v1, Lcom/ubercab/anr_metric_provider/model/AnrType;->ANR_ENDED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/anr_metric_provider/model/AnrType;->APP_KILLED:Lcom/ubercab/anr_metric_provider/model/AnrType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/anr_metric_provider/model/AnrType;->$VALUES:[Lcom/ubercab/anr_metric_provider/model/AnrType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/anr_metric_provider/model/AnrType;
    .locals 1

    .line 3
    const-class v0, Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/anr_metric_provider/model/AnrType;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubercab/anr_metric_provider/model/AnrType;->$VALUES:[Lcom/ubercab/anr_metric_provider/model/AnrType;

    invoke-virtual {v0}, [Lcom/ubercab/anr_metric_provider/model/AnrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/anr_metric_provider/model/AnrType;

    return-object v0
.end method
