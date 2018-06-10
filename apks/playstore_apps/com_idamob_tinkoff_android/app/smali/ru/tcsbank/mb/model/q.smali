.class public final enum Lru/tcsbank/mb/model/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/q;

.field public static final enum b:Lru/tcsbank/mb/model/q;

.field public static final enum c:Lru/tcsbank/mb/model/q;

.field public static final enum d:Lru/tcsbank/mb/model/q;

.field public static final enum e:Lru/tcsbank/mb/model/q;

.field public static final enum f:Lru/tcsbank/mb/model/q;

.field private static final synthetic h:[Lru/tcsbank/mb/model/q;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "ONESELF"

    const-string v2, "me"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    .line 12
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "PEOPLE"

    const-string v2, "persons"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    .line 13
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "ORGANIZATION"

    const-string v2, "organizations"

    invoke-direct {v0, v1, v6, v2}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->c:Lru/tcsbank/mb/model/q;

    .line 14
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "CARD_TO_CARD"

    const-string v2, "c2c"

    invoke-direct {v0, v1, v7, v2}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->d:Lru/tcsbank/mb/model/q;

    .line 15
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "ACCOUNT_TO_ACCOUNT"

    const-string v2, "inner"

    invoke-direct {v0, v1, v8, v2}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->e:Lru/tcsbank/mb/model/q;

    .line 16
    new-instance v0, Lru/tcsbank/mb/model/q;

    const-string v1, "ATM_QR_CODE"

    const/4 v2, 0x5

    const-string v3, "cash"

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/q;->f:Lru/tcsbank/mb/model/q;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lru/tcsbank/mb/model/q;

    sget-object v1, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/q;->c:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v6

    sget-object v1, Lru/tcsbank/mb/model/q;->d:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v7

    sget-object v1, Lru/tcsbank/mb/model/q;->e:Lru/tcsbank/mb/model/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lru/tcsbank/mb/model/q;->f:Lru/tcsbank/mb/model/q;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/q;->h:[Lru/tcsbank/mb/model/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tcsbank/mb/model/q;
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Lru/tcsbank/mb/model/q;->values()[Lru/tcsbank/mb/model/q;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1025
    iget-object v4, v0, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/q;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tcsbank/mb/model/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/q;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/q;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tcsbank/mb/model/q;->h:[Lru/tcsbank/mb/model/q;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/q;

    return-object v0
.end method
