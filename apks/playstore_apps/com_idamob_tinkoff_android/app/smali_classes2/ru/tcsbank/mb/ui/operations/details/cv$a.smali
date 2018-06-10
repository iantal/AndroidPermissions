.class public final enum Lru/tcsbank/mb/ui/operations/details/cv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/operations/details/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/ui/operations/details/cv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field public static final enum b:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field public static final enum c:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field public static final enum d:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field public static final enum e:Lru/tcsbank/mb/ui/operations/details/cv$a;

.field private static final synthetic f:[Lru/tcsbank/mb/ui/operations/details/cv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/details/cv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->a:Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    const-string v1, "TEMPLATE"

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/ui/operations/details/cv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->b:Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    const-string v1, "REPEAT"

    invoke-direct {v0, v1, v4}, Lru/tcsbank/mb/ui/operations/details/cv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->c:Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 61
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    const-string v1, "MONEY_BACK"

    invoke-direct {v0, v1, v5}, Lru/tcsbank/mb/ui/operations/details/cv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->d:Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    const-string v1, "REDEEM"

    invoke-direct {v0, v1, v6}, Lru/tcsbank/mb/ui/operations/details/cv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->e:Lru/tcsbank/mb/ui/operations/details/cv$a;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tcsbank/mb/ui/operations/details/cv$a;

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/cv$a;->a:Lru/tcsbank/mb/ui/operations/details/cv$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/cv$a;->b:Lru/tcsbank/mb/ui/operations/details/cv$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/cv$a;->c:Lru/tcsbank/mb/ui/operations/details/cv$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/cv$a;->d:Lru/tcsbank/mb/ui/operations/details/cv$a;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/ui/operations/details/cv$a;->e:Lru/tcsbank/mb/ui/operations/details/cv$a;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->f:[Lru/tcsbank/mb/ui/operations/details/cv$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/ui/operations/details/cv$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/details/cv$a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/ui/operations/details/cv$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lru/tcsbank/mb/ui/operations/details/cv$a;->f:[Lru/tcsbank/mb/ui/operations/details/cv$a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/ui/operations/details/cv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/ui/operations/details/cv$a;

    return-object v0
.end method
