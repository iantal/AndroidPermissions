.class public final enum Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->INSTANCE:Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->INSTANCE:Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->b:[Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static addKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setKeys(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sput-object p0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->a:Ljava/util/HashMap;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->b:[Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/file/TestKeyStore;

    return-object v0
.end method
