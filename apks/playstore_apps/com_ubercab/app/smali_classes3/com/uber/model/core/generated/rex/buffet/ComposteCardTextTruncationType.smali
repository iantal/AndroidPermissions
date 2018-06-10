.class public final enum Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "ELLIPSIS_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "ELLIPSIS_MIDDLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "ELLIPSIS_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const-string v1, "MARQUEE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_START:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_MIDDLE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->MARQUEE:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object v0
.end method
