.class public final enum Lcom/uber/model/core/generated/growth/bar/DisplayStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/DisplayStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum DANGER:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum INFO:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

.field public static final enum WARNING:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->PRIMARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->SECONDARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->SUCCESS:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "DANGER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->DANGER:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "WARNING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->WARNING:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "INFO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->INFO:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->PRIMARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->SECONDARY:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->SUCCESS:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->DANGER:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->WARNING:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->INFO:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DisplayStyle;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/DisplayStyle;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/DisplayStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/DisplayStyle;

    return-object v0
.end method
