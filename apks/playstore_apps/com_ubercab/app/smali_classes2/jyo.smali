.class final enum Ljyo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyo;

.field public static final enum b:Ljyo;

.field public static final enum c:Ljyo;

.field public static final enum d:Ljyo;

.field private static final synthetic e:[Ljyo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    new-instance v0, Ljyo;

    const-string v1, "EARLY_PRE_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyo;->a:Ljyo;

    .line 82
    new-instance v0, Ljyo;

    const-string v1, "EARLY_LOGGED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyo;->b:Ljyo;

    .line 83
    new-instance v0, Ljyo;

    const-string v1, "EARLY_LOGGED_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyo;->c:Ljyo;

    .line 84
    new-instance v0, Ljyo;

    const-string v1, "NOT_EARLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljyo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyo;->d:Ljyo;

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Ljyo;

    sget-object v1, Ljyo;->a:Ljyo;

    aput-object v1, v0, v2

    sget-object v1, Ljyo;->b:Ljyo;

    aput-object v1, v0, v3

    sget-object v1, Ljyo;->c:Ljyo;

    aput-object v1, v0, v4

    sget-object v1, Ljyo;->d:Ljyo;

    aput-object v1, v0, v5

    sput-object v0, Ljyo;->e:[Ljyo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljyo;
    .locals 1

    .line 80
    const-class v0, Ljyo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljyo;

    return-object p0
.end method

.method public static values()[Ljyo;
    .locals 1

    .line 80
    sget-object v0, Ljyo;->e:[Ljyo;

    invoke-virtual {v0}, [Ljyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyo;

    return-object v0
.end method
