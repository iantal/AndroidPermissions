.class final enum Lmoi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoi;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lmoi;

.field public static final enum b:Lmoi;

.field public static final enum c:Lmoi;

.field public static final enum d:Lmoi;

.field public static final enum e:Lmoi;

.field private static final synthetic f:[Lmoi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lmoi;

    const-string v1, "HELP_CONVERSATION_DETAILS_FETCH_DETAILS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->a:Lmoi;

    .line 8
    new-instance v0, Lmoi;

    const-string v1, "HELP_CONVERSATION_DETAILS_SEND_MESSAGE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->b:Lmoi;

    .line 9
    new-instance v0, Lmoi;

    const-string v1, "HELP_CONVERSATION_DETAILS_CSAT_RESPONSE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->c:Lmoi;

    .line 10
    new-instance v0, Lmoi;

    const-string v1, "HELP_CONVERSATION_DETAILS_CSAT_V2_RESPONSE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->d:Lmoi;

    .line 11
    new-instance v0, Lmoi;

    const-string v1, "HELP_CONVERSATION_DETAILS_PARSE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->e:Lmoi;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lmoi;

    sget-object v1, Lmoi;->a:Lmoi;

    aput-object v1, v0, v2

    sget-object v1, Lmoi;->b:Lmoi;

    aput-object v1, v0, v3

    sget-object v1, Lmoi;->c:Lmoi;

    aput-object v1, v0, v4

    sget-object v1, Lmoi;->d:Lmoi;

    aput-object v1, v0, v5

    sget-object v1, Lmoi;->e:Lmoi;

    aput-object v1, v0, v6

    sput-object v0, Lmoi;->f:[Lmoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoi;
    .locals 1

    .line 6
    const-class v0, Lmoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoi;

    return-object p0
.end method

.method public static values()[Lmoi;
    .locals 1

    .line 6
    sget-object v0, Lmoi;->f:[Lmoi;

    invoke-virtual {v0}, [Lmoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoi;

    return-object v0
.end method
