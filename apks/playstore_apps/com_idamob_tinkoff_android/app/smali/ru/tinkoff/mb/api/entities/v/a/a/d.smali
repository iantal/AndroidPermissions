.class public final enum Lru/tinkoff/mb/api/entities/v/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/d;

.field public static final enum CLOSE:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "close"
    .end annotation
.end field

.field public static final enum COMMON_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "common_request"
    .end annotation
.end field

.field public static final enum COPY_VALUE:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "copy_value"
    .end annotation
.end field

.field public static final enum DEEPLINK:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum NEXT_PAGE:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "next_page"
    .end annotation
.end field

.field public static final enum NEXT_STORY:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "next_story"
    .end annotation
.end field

.field public static final enum SHOW_NEXT_QUESTION:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_next_question"
    .end annotation
.end field

.field public static final enum SUCCESS:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "success"
    .end annotation
.end field

.field public static final enum TCS_API_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tcs_api_request"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum WEB_VIEW:Lru/tinkoff/mb/api/entities/v/a/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "web_view"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "WEB_VIEW"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->WEB_VIEW:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "DEEPLINK"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->DEEPLINK:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "TCS_API_REQUEST"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->TCS_API_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "SHOW_NEXT_QUESTION"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->SHOW_NEXT_QUESTION:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "NEXT_PAGE"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->NEXT_PAGE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "NEXT_STORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->NEXT_STORY:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->CLOSE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->SUCCESS:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 27
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "COMMON_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->COMMON_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 29
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "COPY_VALUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->COPY_VALUE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 31
    new-instance v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/v/a/a/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/d;->WEB_VIEW:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/d;->DEEPLINK:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/d;->TCS_API_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/d;->SHOW_NEXT_QUESTION:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/v/a/a/d;->NEXT_PAGE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->NEXT_STORY:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->CLOSE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->SUCCESS:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->COMMON_REQUEST:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->COPY_VALUE:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/mb/api/entities/v/a/a/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/v/a/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/d;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/a/a/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/v/a/a/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/a/d;->$VALUES:[Lru/tinkoff/mb/api/entities/v/a/a/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/v/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/v/a/a/d;

    return-object v0
.end method
