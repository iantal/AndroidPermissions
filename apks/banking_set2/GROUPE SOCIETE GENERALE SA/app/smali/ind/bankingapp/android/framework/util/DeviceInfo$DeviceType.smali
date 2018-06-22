.class public final enum Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
.super Ljava/lang/Enum;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/util/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

.field public static final enum PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

.field public static final enum PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

.field public static final enum TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    const-string v1, "PHONE"

    const-string v2, "phone"

    invoke-direct {v0, v1, v3, v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 123
    new-instance v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v4, v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 124
    new-instance v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    const-string v1, "PHABLET"

    const-string v2, "phablet"

    invoke-direct {v0, v1, v5, v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    aput-object v1, v0, v3

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    aput-object v1, v0, v4

    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    aput-object v1, v0, v5

    sput-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->$VALUES:[Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->name:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static getDeviceTypeByName(Ljava/lang/String;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 140
    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "lowerCaseName":Ljava/lang/String;
    :goto_0
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 142
    .local v1, "result":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    .line 150
    :cond_0
    :goto_1
    return-object v1

    .line 140
    .end local v0    # "lowerCaseName":Ljava/lang/String;
    .end local v1    # "result":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    .restart local v0    # "lowerCaseName":Ljava/lang/String;
    .restart local v1    # "result":Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    :cond_2
    sget-object v2, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    sget-object v1, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->TABLET:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    const-class v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->$VALUES:[Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->name:Ljava/lang/String;

    return-object v0
.end method
