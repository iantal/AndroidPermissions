.class public final enum Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

.field public static final enum CURRENT_CHAT:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

.field public static final enum HISTORY:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    const-string v1, "HISTORY"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->HISTORY:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    .line 342
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    const-string v1, "CURRENT_CHAT"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->CURRENT_CHAT:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    .line 340
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    sget-object v1, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->HISTORY:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->CURRENT_CHAT:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->$VALUES:[Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

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
    .line 340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;
    .locals 1

    .prologue
    .line 340
    const-class v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->$VALUES:[Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    return-object v0
.end method


# virtual methods
.method public final assertCurrentChat()V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isCurrentChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 362
    :cond_0
    return-void
.end method

.method public final assertHistory()V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 356
    :cond_0
    return-void
.end method

.method public final isCurrentChat()Z
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->CURRENT_CHAT:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHistory()Z
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->HISTORY:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
