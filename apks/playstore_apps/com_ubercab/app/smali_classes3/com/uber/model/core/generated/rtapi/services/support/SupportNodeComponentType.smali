.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

.field public static final enum BODY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "body"
    .end annotation
.end field

.field public static final enum CURRENCY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "currency"
    .end annotation
.end field

.field public static final enum DATE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "date"
    .end annotation
.end field

.field public static final enum DROPDOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "dropdown"
    .end annotation
.end field

.field public static final enum HEADER:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "header"
    .end annotation
.end field

.field public static final enum LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "link"
    .end annotation
.end field

.field public static final enum PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "phone"
    .end annotation
.end field

.field public static final enum PHOTO:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "photo"
    .end annotation
.end field

.field public static final enum TEXTAREA:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "textarea"
    .end annotation
.end field

.field public static final enum TEXTINPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "textinput"
    .end annotation
.end field

.field public static final enum TOGGLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .annotation runtime Lgfu;
        a = "toggle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->DATE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "CURRENCY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->CURRENCY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->HEADER:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "BODY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->BODY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "TEXTINPUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TEXTINPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "PHOTO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->PHOTO:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "TEXTAREA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TEXTAREA:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "TOGGLE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TOGGLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "DROPDOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->DROPDOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const-string v1, "LINK"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->DATE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->CURRENCY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->HEADER:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->BODY:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TEXTINPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->PHOTO:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TEXTAREA:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->TOGGLE:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->DROPDOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-object v0
.end method
