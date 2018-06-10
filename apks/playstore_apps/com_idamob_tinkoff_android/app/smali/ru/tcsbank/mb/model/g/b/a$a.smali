.class public abstract enum Lru/tcsbank/mb/model/g/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/g/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/g/b/a$a;

.field public static final enum b:Lru/tcsbank/mb/model/g/b/a$a;

.field public static final enum c:Lru/tcsbank/mb/model/g/b/a$a;

.field private static final synthetic d:[Lru/tcsbank/mb/model/g/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lru/tcsbank/mb/model/g/b/a$a$1;

    const-string v1, "SUM_ALL_AS_ONES"

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/g/b/a$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/g/b/a$a;->a:Lru/tcsbank/mb/model/g/b/a$a;

    .line 19
    new-instance v0, Lru/tcsbank/mb/model/g/b/a$a$2;

    const-string v1, "SUM_ALL"

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/g/b/a$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/g/b/a$a;->b:Lru/tcsbank/mb/model/g/b/a$a;

    .line 25
    new-instance v0, Lru/tcsbank/mb/model/g/b/a$a$3;

    const-string v1, "COUNT_FIRST_NON_ZERO"

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/g/b/a$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/g/b/a$a;->c:Lru/tcsbank/mb/model/g/b/a$a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/g/b/a$a;

    const/4 v1, 0x0

    sget-object v2, Lru/tcsbank/mb/model/g/b/a$a;->a:Lru/tcsbank/mb/model/g/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tcsbank/mb/model/g/b/a$a;->b:Lru/tcsbank/mb/model/g/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tcsbank/mb/model/g/b/a$a;->c:Lru/tcsbank/mb/model/g/b/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/g/b/a$a;->d:[Lru/tcsbank/mb/model/g/b/a$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/model/g/b/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/g/b/a$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lru/tcsbank/mb/model/g/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/g/b/a$a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/g/b/a$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tcsbank/mb/model/g/b/a$a;->d:[Lru/tcsbank/mb/model/g/b/a$a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/g/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/g/b/a$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)I
.end method
