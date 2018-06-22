.class public final enum Lind/bankingapp/android/framework/util/Resolution;
.super Ljava/lang/Enum;
.source "Resolution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/bankingapp/android/framework/util/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/bankingapp/android/framework/util/Resolution;

.field public static final enum HDPI:Lind/bankingapp/android/framework/util/Resolution;

.field public static final enum LDPI:Lind/bankingapp/android/framework/util/Resolution;

.field public static final enum MDPI:Lind/bankingapp/android/framework/util/Resolution;

.field public static final enum XHDPI:Lind/bankingapp/android/framework/util/Resolution;


# instance fields
.field private density:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lind/bankingapp/android/framework/util/Resolution;

    const-string v1, "LDPI"

    const-string v2, "ldpi"

    const/16 v3, 0x78

    invoke-direct {v0, v1, v4, v2, v3}, Lind/bankingapp/android/framework/util/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/util/Resolution;->LDPI:Lind/bankingapp/android/framework/util/Resolution;

    new-instance v0, Lind/bankingapp/android/framework/util/Resolution;

    const-string v1, "MDPI"

    const-string v2, "mdpi"

    const/16 v3, 0xa0

    invoke-direct {v0, v1, v5, v2, v3}, Lind/bankingapp/android/framework/util/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/util/Resolution;->MDPI:Lind/bankingapp/android/framework/util/Resolution;

    new-instance v0, Lind/bankingapp/android/framework/util/Resolution;

    const-string v1, "HDPI"

    const-string v2, "hdpi"

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v6, v2, v3}, Lind/bankingapp/android/framework/util/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/util/Resolution;->HDPI:Lind/bankingapp/android/framework/util/Resolution;

    new-instance v0, Lind/bankingapp/android/framework/util/Resolution;

    const-string v1, "XHDPI"

    const-string v2, "xhdpi"

    const/16 v3, 0x140

    invoke-direct {v0, v1, v7, v2, v3}, Lind/bankingapp/android/framework/util/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lind/bankingapp/android/framework/util/Resolution;->XHDPI:Lind/bankingapp/android/framework/util/Resolution;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lind/bankingapp/android/framework/util/Resolution;

    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->LDPI:Lind/bankingapp/android/framework/util/Resolution;

    aput-object v1, v0, v4

    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->MDPI:Lind/bankingapp/android/framework/util/Resolution;

    aput-object v1, v0, v5

    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->HDPI:Lind/bankingapp/android/framework/util/Resolution;

    aput-object v1, v0, v6

    sget-object v1, Lind/bankingapp/android/framework/util/Resolution;->XHDPI:Lind/bankingapp/android/framework/util/Resolution;

    aput-object v1, v0, v7

    sput-object v0, Lind/bankingapp/android/framework/util/Resolution;->$VALUES:[Lind/bankingapp/android/framework/util/Resolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "density"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lind/bankingapp/android/framework/util/Resolution;->name:Ljava/lang/String;

    .line 25
    iput p4, p0, Lind/bankingapp/android/framework/util/Resolution;->density:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/bankingapp/android/framework/util/Resolution;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lind/bankingapp/android/framework/util/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/util/Resolution;

    return-object v0
.end method

.method public static values()[Lind/bankingapp/android/framework/util/Resolution;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lind/bankingapp/android/framework/util/Resolution;->$VALUES:[Lind/bankingapp/android/framework/util/Resolution;

    invoke-virtual {v0}, [Lind/bankingapp/android/framework/util/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/bankingapp/android/framework/util/Resolution;

    return-object v0
.end method


# virtual methods
.method public getDensity()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lind/bankingapp/android/framework/util/Resolution;->density:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lind/bankingapp/android/framework/util/Resolution;->name:Ljava/lang/String;

    return-object v0
.end method
