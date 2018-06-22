.class public final enum Lcom/thinkdesquared/banking/enumeration/Platform;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/enumeration/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum ANDROID:Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum iOS:Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum iOS_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

.field public static final enum iOS_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "ANDROID"

    const-string v2, "ANDROID"

    invoke-direct {v0, v1, v4, v2}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 10
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "ANDROID_PHONE"

    const-string v2, "Android Phone"

    invoke-direct {v0, v1, v5, v2}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 11
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "ANDROID_TABLET"

    const-string v2, "Android Tablet"

    invoke-direct {v0, v1, v6, v2}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 12
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "iOS"

    const-string v2, "iOS"

    invoke-direct {v0, v1, v7, v2}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 13
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "iOS_PHONE"

    const-string v2, "iOS Phone"

    invoke-direct {v0, v1, v8, v2}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 14
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    const-string v1, "iOS_TABLET"

    const/4 v2, 0x5

    const-string v3, "iOS Tablet"

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/enumeration/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/thinkdesquared/banking/enumeration/Platform;

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->ANDROID_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v1, v0, v7

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS_PHONE:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/thinkdesquared/banking/enumeration/Platform;->iOS_TABLET:Lcom/thinkdesquared/banking/enumeration/Platform;

    aput-object v2, v0, v1

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->$VALUES:[Lcom/thinkdesquared/banking/enumeration/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/thinkdesquared/banking/enumeration/Platform;->name:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/enumeration/Platform;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/enumeration/Platform;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/enumeration/Platform;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/Platform;->$VALUES:[Lcom/thinkdesquared/banking/enumeration/Platform;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/enumeration/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/enumeration/Platform;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/enumeration/Platform;->name:Ljava/lang/String;

    return-object v0
.end method
