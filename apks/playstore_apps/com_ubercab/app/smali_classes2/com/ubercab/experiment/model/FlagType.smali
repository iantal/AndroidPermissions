.class public final enum Lcom/ubercab/experiment/model/FlagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/model/FlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/FlagType;

.field public static final enum ARF:Lcom/ubercab/experiment/model/FlagType;

.field public static final enum EXPERIMENT:Lcom/ubercab/experiment/model/FlagType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/ubercab/experiment/model/FlagType;

    const-string v1, "EXPERIMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/experiment/model/FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/FlagType;->EXPERIMENT:Lcom/ubercab/experiment/model/FlagType;

    .line 5
    new-instance v0, Lcom/ubercab/experiment/model/FlagType;

    const-string v1, "ARF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/experiment/model/FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/FlagType;->ARF:Lcom/ubercab/experiment/model/FlagType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ubercab/experiment/model/FlagType;

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->EXPERIMENT:Lcom/ubercab/experiment/model/FlagType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/experiment/model/FlagType;->ARF:Lcom/ubercab/experiment/model/FlagType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/experiment/model/FlagType;->$VALUES:[Lcom/ubercab/experiment/model/FlagType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/FlagType;
    .locals 1

    .line 3
    const-class v0, Lcom/ubercab/experiment/model/FlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/model/FlagType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/model/FlagType;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubercab/experiment/model/FlagType;->$VALUES:[Lcom/ubercab/experiment/model/FlagType;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/FlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/FlagType;

    return-object v0
.end method
