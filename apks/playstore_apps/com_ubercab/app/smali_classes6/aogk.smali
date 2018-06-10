.class public final enum Laogk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laogk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laogk;

.field public static final enum b:Laogk;

.field public static final enum c:Laogk;

.field private static final synthetic d:[Laogk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Laogk;

    const-string v1, "REPLY_TO_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laogk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laogk;->a:Laogk;

    .line 6
    new-instance v0, Laogk;

    const-string v1, "UPDATE_EXPENSE_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laogk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laogk;->b:Laogk;

    .line 7
    new-instance v0, Laogk;

    const-string v1, "CHANGE_PAYMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laogk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laogk;->c:Laogk;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Laogk;

    sget-object v1, Laogk;->a:Laogk;

    aput-object v1, v0, v2

    sget-object v1, Laogk;->b:Laogk;

    aput-object v1, v0, v3

    sget-object v1, Laogk;->c:Laogk;

    aput-object v1, v0, v4

    sput-object v0, Laogk;->d:[Laogk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laogk;
    .locals 1

    .line 4
    const-class v0, Laogk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laogk;

    return-object p0
.end method

.method public static values()[Laogk;
    .locals 1

    .line 4
    sget-object v0, Laogk;->d:[Laogk;

    invoke-virtual {v0}, [Laogk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laogk;

    return-object v0
.end method
