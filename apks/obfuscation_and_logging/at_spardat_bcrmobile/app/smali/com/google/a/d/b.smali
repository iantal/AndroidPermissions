.class public final enum Lcom/google/a/d/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/d/b;

.field public static final enum BEGIN_ARRAY:Lcom/google/a/d/b;

.field public static final enum BEGIN_OBJECT:Lcom/google/a/d/b;

.field public static final enum BOOLEAN:Lcom/google/a/d/b;

.field public static final enum END_ARRAY:Lcom/google/a/d/b;

.field public static final enum END_DOCUMENT:Lcom/google/a/d/b;

.field public static final enum END_OBJECT:Lcom/google/a/d/b;

.field public static final enum NAME:Lcom/google/a/d/b;

.field public static final enum NULL:Lcom/google/a/d/b;

.field public static final enum NUMBER:Lcom/google/a/d/b;

.field public static final enum STRING:Lcom/google/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->BEGIN_ARRAY:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->END_ARRAY:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->BEGIN_OBJECT:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->END_OBJECT:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v7}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->BOOLEAN:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->NULL:Lcom/google/a/d/b;

    new-instance v0, Lcom/google/a/d/b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/a/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/d/b;->END_DOCUMENT:Lcom/google/a/d/b;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/a/d/b;

    sget-object v1, Lcom/google/a/d/b;->BEGIN_ARRAY:Lcom/google/a/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/d/b;->END_ARRAY:Lcom/google/a/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/d/b;->BEGIN_OBJECT:Lcom/google/a/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/d/b;->END_OBJECT:Lcom/google/a/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/d/b;->NAME:Lcom/google/a/d/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/d/b;->STRING:Lcom/google/a/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/d/b;->NUMBER:Lcom/google/a/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/a/d/b;->BOOLEAN:Lcom/google/a/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/a/d/b;->NULL:Lcom/google/a/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/a/d/b;->END_DOCUMENT:Lcom/google/a/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/d/b;->$VALUES:[Lcom/google/a/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/d/b;
    .locals 1

    const-class v0, Lcom/google/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/b;

    return-object v0
.end method

.method public static values()[Lcom/google/a/d/b;
    .locals 1

    sget-object v0, Lcom/google/a/d/b;->$VALUES:[Lcom/google/a/d/b;

    invoke-virtual {v0}, [Lcom/google/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/d/b;

    return-object v0
.end method
