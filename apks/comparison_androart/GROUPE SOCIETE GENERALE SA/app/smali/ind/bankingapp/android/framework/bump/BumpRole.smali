.class final enum Lind/bankingapp/android/framework/bump/BumpRole;
.super Ljava/lang/Enum;
.source "BumpRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/bump/BumpRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/bump/BumpRole;

.field public static final enum RECEIVER:Lind/bankingapp/android/framework/bump/BumpRole;

.field public static final enum SENDER:Lind/bankingapp/android/framework/bump/BumpRole;


# instance fields
.field final flag:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lind/bankingapp/android/framework/bump/BumpRole;

    const-string v1, "SENDER"

    const-string v2, "1"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lind/bankingapp/android/framework/bump/BumpRole;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lind/bankingapp/android/framework/bump/BumpRole;->SENDER:Lind/bankingapp/android/framework/bump/BumpRole;

    .line 19
    new-instance v0, Lind/bankingapp/android/framework/bump/BumpRole;

    const-string v1, "RECEIVER"

    const-string v2, "2"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lind/bankingapp/android/framework/bump/BumpRole;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lind/bankingapp/android/framework/bump/BumpRole;->RECEIVER:Lind/bankingapp/android/framework/bump/BumpRole;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lind/bankingapp/android/framework/bump/BumpRole;

    sget-object v1, Lind/bankingapp/android/framework/bump/BumpRole;->SENDER:Lind/bankingapp/android/framework/bump/BumpRole;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/bump/BumpRole;->RECEIVER:Lind/bankingapp/android/framework/bump/BumpRole;

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/bump/BumpRole;->$VALUES:[Lind/bankingapp/android/framework/bump/BumpRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .param p3, "flag"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lind/bankingapp/android/framework/bump/BumpRole;->flag:[B

    .line 29
    return-void
.end method

.method static fromFlag([B)Lind/bankingapp/android/framework/bump/BumpRole;
    .locals 5
    .param p0, "flag"    # [B

    .prologue
    .line 69
    invoke-static {}, Lind/bankingapp/android/framework/bump/BumpRole;->values()[Lind/bankingapp/android/framework/bump/BumpRole;

    move-result-object v0

    .local v0, "arr$":[Lind/bankingapp/android/framework/bump/BumpRole;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 71
    .local v3, "r":Lind/bankingapp/android/framework/bump/BumpRole;
    iget-object v4, v3, Lind/bankingapp/android/framework/bump/BumpRole;->flag:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    return-object v3

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    .end local v3    # "r":Lind/bankingapp/android/framework/bump/BumpRole;
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4
.end method

.method static isValidFlag([B)Z
    .locals 5
    .param p0, "flag"    # [B

    .prologue
    .line 57
    invoke-static {}, Lind/bankingapp/android/framework/bump/BumpRole;->values()[Lind/bankingapp/android/framework/bump/BumpRole;

    move-result-object v0

    .local v0, "arr$":[Lind/bankingapp/android/framework/bump/BumpRole;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 59
    .local v3, "r":Lind/bankingapp/android/framework/bump/BumpRole;
    iget-object v4, v3, Lind/bankingapp/android/framework/bump/BumpRole;->flag:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 64
    .end local v3    # "r":Lind/bankingapp/android/framework/bump/BumpRole;
    :goto_1
    return v4

    .line 57
    .restart local v3    # "r":Lind/bankingapp/android/framework/bump/BumpRole;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "r":Lind/bankingapp/android/framework/bump/BumpRole;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/bump/BumpRole;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lind/bankingapp/android/framework/bump/BumpRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/bump/BumpRole;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/bump/BumpRole;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lind/bankingapp/android/framework/bump/BumpRole;->$VALUES:[Lind/bankingapp/android/framework/bump/BumpRole;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/bump/BumpRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/bump/BumpRole;

    return-object v0
.end method


# virtual methods
.method public getFlag()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lind/bankingapp/android/framework/bump/BumpRole;->flag:[B

    return-object v0
.end method

.method public isFit(Lind/bankingapp/android/framework/bump/BumpRole;)Z
    .locals 1
    .param p1, "other"    # Lind/bankingapp/android/framework/bump/BumpRole;

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
