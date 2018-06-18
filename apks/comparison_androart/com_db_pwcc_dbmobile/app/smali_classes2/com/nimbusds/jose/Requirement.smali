.class public final enum Lcom/nimbusds/jose/Requirement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nimbusds/jose/Requirement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/Requirement;

.field public static final enum OPTIONAL:Lcom/nimbusds/jose/Requirement;

.field public static final enum RECOMMENDED:Lcom/nimbusds/jose/Requirement;

.field public static final enum REQUIRED:Lcom/nimbusds/jose/Requirement;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nimbusds/jose/Requirement;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/Requirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    new-instance v0, Lcom/nimbusds/jose/Requirement;

    const-string v1, "RECOMMENDED"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/Requirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    new-instance v0, Lcom/nimbusds/jose/Requirement;

    const-string v1, "OPTIONAL"

    invoke-direct {v0, v1, v4}, Lcom/nimbusds/jose/Requirement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nimbusds/jose/Requirement;

    sget-object v1, Lcom/nimbusds/jose/Requirement;->REQUIRED:Lcom/nimbusds/jose/Requirement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nimbusds/jose/Requirement;->RECOMMENDED:Lcom/nimbusds/jose/Requirement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nimbusds/jose/Requirement;->OPTIONAL:Lcom/nimbusds/jose/Requirement;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nimbusds/jose/Requirement;->ENUM$VALUES:[Lcom/nimbusds/jose/Requirement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/Requirement;
    .locals 1

    const-class v0, Lcom/nimbusds/jose/Requirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/Requirement;

    return-object v0
.end method

.method public static values()[Lcom/nimbusds/jose/Requirement;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/nimbusds/jose/Requirement;->ENUM$VALUES:[Lcom/nimbusds/jose/Requirement;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/Requirement;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
