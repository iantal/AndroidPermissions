.class public final enum Lawsy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawsy;

.field public static final enum b:Lawsy;

.field public static final enum c:Lawsy;

.field public static final enum d:Lawsy;

.field private static final synthetic e:[Lawsy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lawsy;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsy;->a:Lawsy;

    .line 53
    new-instance v0, Lawsy;

    const-string v1, "WARN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsy;->b:Lawsy;

    .line 54
    new-instance v0, Lawsy;

    const-string v1, "WARN_IN_UI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsy;->c:Lawsy;

    .line 55
    new-instance v0, Lawsy;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawsy;->d:Lawsy;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Lawsy;

    sget-object v1, Lawsy;->a:Lawsy;

    aput-object v1, v0, v2

    sget-object v1, Lawsy;->b:Lawsy;

    aput-object v1, v0, v3

    sget-object v1, Lawsy;->c:Lawsy;

    aput-object v1, v0, v4

    sget-object v1, Lawsy;->d:Lawsy;

    aput-object v1, v0, v5

    sput-object v0, Lawsy;->e:[Lawsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawsy;
    .locals 1

    .line 51
    const-class v0, Lawsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawsy;

    return-object p0
.end method

.method public static values()[Lawsy;
    .locals 1

    .line 51
    sget-object v0, Lawsy;->e:[Lawsy;

    invoke-virtual {v0}, [Lawsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsy;

    return-object v0
.end method
