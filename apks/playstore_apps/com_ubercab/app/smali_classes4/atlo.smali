.class public final enum Latlo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latlo;

.field public static final enum b:Latlo;

.field public static final enum c:Latlo;

.field public static final enum d:Latlo;

.field private static final synthetic e:[Latlo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Latlo;

    const-string v1, "COMPLIMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlo;->a:Latlo;

    .line 16
    new-instance v0, Latlo;

    const-string v1, "RATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlo;->b:Latlo;

    .line 17
    new-instance v0, Latlo;

    const-string v1, "TIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlo;->c:Latlo;

    .line 18
    new-instance v0, Latlo;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latlo;->d:Latlo;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Latlo;

    sget-object v1, Latlo;->a:Latlo;

    aput-object v1, v0, v2

    sget-object v1, Latlo;->b:Latlo;

    aput-object v1, v0, v3

    sget-object v1, Latlo;->c:Latlo;

    aput-object v1, v0, v4

    sget-object v1, Latlo;->d:Latlo;

    aput-object v1, v0, v5

    sput-object v0, Latlo;->e:[Latlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latlo;
    .locals 1

    .line 14
    const-class v0, Latlo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latlo;

    return-object p0
.end method

.method public static values()[Latlo;
    .locals 1

    .line 14
    sget-object v0, Latlo;->e:[Latlo;

    invoke-virtual {v0}, [Latlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latlo;

    return-object v0
.end method
