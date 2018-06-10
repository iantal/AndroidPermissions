.class public final enum Lcom/topimagesystems/util/CryptLib$EncryptMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/util/CryptLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/util/CryptLib$EncryptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

.field public static final enum ENCRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/util/CryptLib$EncryptMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;

    const-string v1, "ENCRYPT"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/util/CryptLib$EncryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;->ENCRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

    new-instance v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;

    const-string v1, "DECRYPT"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/util/CryptLib$EncryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;->DECRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/topimagesystems/util/CryptLib$EncryptMode;

    sget-object v1, Lcom/topimagesystems/util/CryptLib$EncryptMode;->ENCRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/util/CryptLib$EncryptMode;->DECRYPT:Lcom/topimagesystems/util/CryptLib$EncryptMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;->ENUM$VALUES:[Lcom/topimagesystems/util/CryptLib$EncryptMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/util/CryptLib$EncryptMode;
    .locals 1

    const-class v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/util/CryptLib$EncryptMode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/util/CryptLib$EncryptMode;->ENUM$VALUES:[Lcom/topimagesystems/util/CryptLib$EncryptMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/util/CryptLib$EncryptMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
