.class public final enum Lcom/ubercab/monitoring/blackbox/model/ApplicationName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/monitoring/blackbox/model/ApplicationName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

.field public static final enum DRIVER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

.field public static final enum RIDER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;


# instance fields
.field private final mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    const-string v1, "DRIVER"

    const-string v2, "driver"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->DRIVER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    .line 6
    new-instance v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    const-string v1, "RIDER"

    const-string v2, "rider"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->RIDER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    sget-object v1, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->DRIVER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->RIDER:Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->$VALUES:[Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/monitoring/blackbox/model/ApplicationName;
    .locals 1

    .line 4
    const-class v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/monitoring/blackbox/model/ApplicationName;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->$VALUES:[Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    invoke-virtual {v0}, [Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/monitoring/blackbox/model/ApplicationName;

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubercab/monitoring/blackbox/model/ApplicationName;->mAppName:Ljava/lang/String;

    return-object v0
.end method
