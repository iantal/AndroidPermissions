.class public final enum Llug;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llug;

.field public static final enum b:Llug;

.field public static final enum c:Llug;

.field public static final enum d:Llug;

.field public static final enum e:Llug;

.field private static final synthetic f:[Llug;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Llug;

    const-string v1, "PICKUP_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llug;->a:Llug;

    .line 40
    new-instance v0, Llug;

    const-string v1, "PICKUP_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llug;->b:Llug;

    .line 41
    new-instance v0, Llug;

    const-string v1, "RETURN_DATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llug;->c:Llug;

    .line 42
    new-instance v0, Llug;

    const-string v1, "RETURN_TIME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llug;->d:Llug;

    .line 43
    new-instance v0, Llug;

    const-string v1, "FINISH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llug;->e:Llug;

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Llug;

    sget-object v1, Llug;->a:Llug;

    aput-object v1, v0, v2

    sget-object v1, Llug;->b:Llug;

    aput-object v1, v0, v3

    sget-object v1, Llug;->c:Llug;

    aput-object v1, v0, v4

    sget-object v1, Llug;->d:Llug;

    aput-object v1, v0, v5

    sget-object v1, Llug;->e:Llug;

    aput-object v1, v0, v6

    sput-object v0, Llug;->f:[Llug;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llug;
    .locals 1

    .line 37
    const-class v0, Llug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llug;

    return-object p0
.end method

.method public static values()[Llug;
    .locals 1

    .line 37
    sget-object v0, Llug;->f:[Llug;

    invoke-virtual {v0}, [Llug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llug;

    return-object v0
.end method
