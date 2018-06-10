.class public final enum Lru/tinkoff/mb/api/entities/providers/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/j;",
        ">;"
    }
.end annotation

.annotation runtime Lru/tinkoff/mb/api/a/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/providers/j;

.field public static final enum BIK:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bik"
    .end annotation
.end field

.field public static final enum BOOLEAN:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Boolean"
    .end annotation
.end field

.field public static final enum DECIMAL:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Decimal"
    .end annotation
.end field

.field public static final enum INTEGER:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Integer"
    .end annotation
.end field

.field public static final enum LIST:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "List"
    .end annotation
.end field

.field public static final enum PHONE:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Phone"
    .end annotation
.end field

.field public static final enum PRODUCT_LIST:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ProductList"
    .end annotation
.end field

.field public static final enum TEXT:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Text"
    .end annotation
.end field

.field public static final enum TEXTCAP:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TextCap"
    .end annotation
.end field

.field public static final enum TIME:Lru/tinkoff/mb/api/entities/providers/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->TEXT:Lru/tinkoff/mb/api/entities/providers/j;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->BOOLEAN:Lru/tinkoff/mb/api/entities/providers/j;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->INTEGER:Lru/tinkoff/mb/api/entities/providers/j;

    .line 18
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "DECIMAL"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->DECIMAL:Lru/tinkoff/mb/api/entities/providers/j;

    .line 20
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    .line 22
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "PHONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->PHONE:Lru/tinkoff/mb/api/entities/providers/j;

    .line 24
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "LIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    .line 26
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "PRODUCT_LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->PRODUCT_LIST:Lru/tinkoff/mb/api/entities/providers/j;

    .line 28
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "BIK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->BIK:Lru/tinkoff/mb/api/entities/providers/j;

    .line 30
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/j;

    const-string v1, "TEXTCAP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->TEXTCAP:Lru/tinkoff/mb/api/entities/providers/j;

    .line 10
    const/16 v0, 0xa

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/providers/j;

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->TEXT:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->BOOLEAN:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->INTEGER:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->DECIMAL:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->PHONE:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->PRODUCT_LIST:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->BIK:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->TEXTCAP:Lru/tinkoff/mb/api/entities/providers/j;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/j;->$VALUES:[Lru/tinkoff/mb/api/entities/providers/j;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/j;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/providers/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/j;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/providers/j;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/j;->$VALUES:[Lru/tinkoff/mb/api/entities/providers/j;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/providers/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/providers/j;

    return-object v0
.end method
