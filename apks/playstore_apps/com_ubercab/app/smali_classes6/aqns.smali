.class public final enum Laqns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqns;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqns;

.field public static final enum b:Laqns;

.field public static final enum c:Laqns;

.field public static final enum d:Laqns;

.field private static final synthetic e:[Laqns;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 90
    new-instance v0, Laqns;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqns;->a:Laqns;

    .line 91
    new-instance v0, Laqns;

    const-string v1, "SCHEDULE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqns;->b:Laqns;

    .line 92
    new-instance v0, Laqns;

    const-string v1, "PLUS_ONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqns;->c:Laqns;

    .line 93
    new-instance v0, Laqns;

    const-string v1, "EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqns;->d:Laqns;

    const/4 v0, 0x4

    .line 89
    new-array v0, v0, [Laqns;

    sget-object v1, Laqns;->a:Laqns;

    aput-object v1, v0, v2

    sget-object v1, Laqns;->b:Laqns;

    aput-object v1, v0, v3

    sget-object v1, Laqns;->c:Laqns;

    aput-object v1, v0, v4

    sget-object v1, Laqns;->d:Laqns;

    aput-object v1, v0, v5

    sput-object v0, Laqns;->e:[Laqns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqns;
    .locals 1

    .line 89
    const-class v0, Laqns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqns;

    return-object p0
.end method

.method public static values()[Laqns;
    .locals 1

    .line 89
    sget-object v0, Laqns;->e:[Laqns;

    invoke-virtual {v0}, [Laqns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqns;

    return-object v0
.end method
