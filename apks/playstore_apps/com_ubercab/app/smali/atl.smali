.class public final enum Latl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latl;

.field public static final enum b:Latl;

.field public static final enum c:Latl;

.field private static final synthetic f:[Latl;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Latl;

    const-string v1, "DEVELOPMENT"

    const-string v2, "development"

    const-string v3, "http://10.0.2.2:3000/"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Latl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latl;->a:Latl;

    .line 52
    new-instance v0, Latl;

    const-string v1, "SANDBOX"

    const-string v2, "sandbox"

    const-string v3, "https://api.sandbox.braintreegateway.com/"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Latl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latl;->b:Latl;

    .line 53
    new-instance v0, Latl;

    const-string v1, "PRODUCTION"

    const-string v2, "production"

    const-string v3, "https://api.braintreegateway.com/"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Latl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latl;->c:Latl;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Latl;

    sget-object v1, Latl;->a:Latl;

    aput-object v1, v0, v4

    sget-object v1, Latl;->b:Latl;

    aput-object v1, v0, v5

    sget-object v1, Latl;->c:Latl;

    aput-object v1, v0, v6

    sput-object v0, Latl;->f:[Latl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Latl;->d:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Latl;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Larg;
        }
    .end annotation

    .line 64
    invoke-static {}, Latl;->values()[Latl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Latl;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object p0, v3, Latl;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Larg;

    const-string v0, "Tokenization Key contained invalid environment"

    invoke-direct {p0, v0}, Larg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Latl;
    .locals 1

    .line 49
    const-class v0, Latl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latl;

    return-object p0
.end method

.method public static values()[Latl;
    .locals 1

    .line 49
    sget-object v0, Latl;->f:[Latl;

    invoke-virtual {v0}, [Latl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latl;

    return-object v0
.end method
