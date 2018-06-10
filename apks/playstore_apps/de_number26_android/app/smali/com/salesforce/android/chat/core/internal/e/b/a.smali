.class public final enum Lcom/salesforce/android/chat/core/internal/e/b/a;
.super Ljava/lang/Enum;
.source "LiveAgentChatMetric.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/internal/e/b/a;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/d/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum b:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum c:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum d:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum e:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum f:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field public static final enum g:Lcom/salesforce/android/chat/core/internal/e/b/a;

.field private static final synthetic i:[Lcom/salesforce/android/chat/core/internal/e/b/a;


# instance fields
.field private h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 31
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "ServerSwitchChecked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->a:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 32
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "SessionInitialized"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->b:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 33
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "SessionCreated"

    const/16 v4, 0x2710

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->c:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 34
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "EnteredChatQueue"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->d:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 35
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "AgentJoined"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->e:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 36
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "ChatEnding"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->f:Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 37
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    const-string v1, "SessionDeleted"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/salesforce/android/chat/core/internal/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->a:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->b:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->c:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->d:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->e:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->f:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->i:[Lcom/salesforce/android/chat/core/internal/e/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/b/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/b/a;
    .locals 1

    .line 29
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/internal/e/b/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/internal/e/b/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/b/a;->i:[Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/internal/e/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b/a;->h:Ljava/lang/Integer;

    return-object v0
.end method
