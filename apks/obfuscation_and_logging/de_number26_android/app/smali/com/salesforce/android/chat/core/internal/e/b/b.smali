.class public final enum Lcom/salesforce/android/chat/core/internal/e/b/b;
.super Ljava/lang/Enum;
.source "LiveAgentChatState.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/internal/e/b/b;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "Lcom/salesforce/android/chat/core/internal/e/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum b:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum c:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum d:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum e:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum f:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum g:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum h:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field public static final enum i:Lcom/salesforce/android/chat/core/internal/e/b/b;

.field private static final synthetic k:[Lcom/salesforce/android/chat/core/internal/e/b/b;


# instance fields
.field private final j:[Lcom/salesforce/android/chat/core/internal/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "Ready"

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->a:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 32
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "Verification"

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v5, Lcom/salesforce/android/chat/core/internal/e/b/a;->a:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v3, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->b:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 33
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "Initializing"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v5, Lcom/salesforce/android/chat/core/internal/e/b/a;->b:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->c:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 34
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "CreatingSession"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v6, Lcom/salesforce/android/chat/core/internal/e/b/a;->c:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v6, v4, v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->d:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 35
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "RequestingChat"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v7, Lcom/salesforce/android/chat/core/internal/e/b/a;->d:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v7, v4, v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->e:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 36
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "InQueue"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v8, Lcom/salesforce/android/chat/core/internal/e/b/a;->e:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v8, v4, v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->f:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 37
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "Chatting"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v9, Lcom/salesforce/android/chat/core/internal/e/b/a;->f:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v9, v4, v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->g:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 38
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "EndingSession"

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    sget-object v10, Lcom/salesforce/android/chat/core/internal/e/b/a;->g:Lcom/salesforce/android/chat/core/internal/e/b/a;

    aput-object v10, v4, v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->h:Lcom/salesforce/android/chat/core/internal/e/b/b;

    .line 39
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-string v1, "Ended"

    new-array v4, v2, [Lcom/salesforce/android/chat/core/internal/e/b/a;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v4}, Lcom/salesforce/android/chat/core/internal/e/b/b;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->i:Lcom/salesforce/android/chat/core/internal/e/b/b;

    const/16 v0, 0x9

    .line 29
    new-array v0, v0, [Lcom/salesforce/android/chat/core/internal/e/b/b;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->a:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->b:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->c:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->d:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->e:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->f:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->g:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->h:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->i:Lcom/salesforce/android/chat/core/internal/e/b/b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->k:[Lcom/salesforce/android/chat/core/internal/e/b/b;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/e/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/b/b;->j:[Lcom/salesforce/android/chat/core/internal/e/b/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/b/b;
    .locals 1

    .line 29
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/internal/e/b/b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/internal/e/b/b;
    .locals 1

    .line 29
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->k:[Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/internal/e/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/internal/e/b/b;

    return-object v0
.end method


# virtual methods
.method public a()[Lcom/salesforce/android/chat/core/internal/e/b/a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/b/b;->j:[Lcom/salesforce/android/chat/core/internal/e/b/a;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/b/b;->ordinal()I

    move-result v0

    sget-object v1, Lcom/salesforce/android/chat/core/internal/e/b/b;->g:Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/internal/e/b/b;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c()[Ljava/lang/Enum;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/e/b/b;->a()[Lcom/salesforce/android/chat/core/internal/e/b/a;

    move-result-object v0

    return-object v0
.end method
