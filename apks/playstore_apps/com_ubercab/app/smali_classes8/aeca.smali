.class final enum Laeca;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporter/model/data/Event$EventName;
.implements Lcom/ubercab/reporter/model/data/RamenEvent$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeca;",
        ">;",
        "Lcom/ubercab/reporter/model/data/Event$EventName;",
        "Lcom/ubercab/reporter/model/data/RamenEvent$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Laeca;

.field public static final enum b:Laeca;

.field public static final enum c:Laeca;

.field public static final enum d:Laeca;

.field public static final enum e:Laeca;

.field public static final enum f:Laeca;

.field private static final synthetic g:[Laeca;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 117
    new-instance v0, Laeca;

    const-string v1, "RAMEN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->a:Laeca;

    .line 118
    new-instance v0, Laeca;

    const-string v1, "SSE_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->b:Laeca;

    .line 119
    new-instance v0, Laeca;

    const-string v1, "SSE_DISCONNECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->c:Laeca;

    .line 120
    new-instance v0, Laeca;

    const-string v1, "MESSAGE_EVENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->d:Laeca;

    .line 121
    new-instance v0, Laeca;

    const-string v1, "MESSAGE_POSTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->e:Laeca;

    .line 122
    new-instance v0, Laeca;

    const-string v1, "MESSAGE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laeca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeca;->f:Laeca;

    const/4 v0, 0x6

    .line 116
    new-array v0, v0, [Laeca;

    sget-object v1, Laeca;->a:Laeca;

    aput-object v1, v0, v2

    sget-object v1, Laeca;->b:Laeca;

    aput-object v1, v0, v3

    sget-object v1, Laeca;->c:Laeca;

    aput-object v1, v0, v4

    sget-object v1, Laeca;->d:Laeca;

    aput-object v1, v0, v5

    sget-object v1, Laeca;->e:Laeca;

    aput-object v1, v0, v6

    sget-object v1, Laeca;->f:Laeca;

    aput-object v1, v0, v7

    sput-object v0, Laeca;->g:[Laeca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeca;
    .locals 1

    .line 116
    const-class v0, Laeca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeca;

    return-object p0
.end method

.method public static values()[Laeca;
    .locals 1

    .line 116
    sget-object v0, Laeca;->g:[Laeca;

    invoke-virtual {v0}, [Laeca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeca;

    return-object v0
.end method
