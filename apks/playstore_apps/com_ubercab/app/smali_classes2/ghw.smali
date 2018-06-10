.class public final enum Lghw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lghw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lghw;

.field public static final enum b:Lghw;

.field public static final enum c:Lghw;

.field public static final enum d:Lghw;

.field public static final enum e:Lghw;

.field private static final synthetic f:[Lghw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lghw;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghw;->a:Lghw;

    .line 33
    new-instance v0, Lghw;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lghw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghw;->b:Lghw;

    .line 34
    new-instance v0, Lghw;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lghw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghw;->c:Lghw;

    .line 35
    new-instance v0, Lghw;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lghw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghw;->d:Lghw;

    .line 36
    new-instance v0, Lghw;

    const-string v1, "UNSPECIFIED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lghw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghw;->e:Lghw;

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lghw;

    sget-object v1, Lghw;->a:Lghw;

    aput-object v1, v0, v2

    sget-object v1, Lghw;->b:Lghw;

    aput-object v1, v0, v3

    sget-object v1, Lghw;->c:Lghw;

    aput-object v1, v0, v4

    sget-object v1, Lghw;->d:Lghw;

    aput-object v1, v0, v5

    sget-object v1, Lghw;->e:Lghw;

    aput-object v1, v0, v6

    sput-object v0, Lghw;->f:[Lghw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghw;
    .locals 1

    .line 31
    const-class v0, Lghw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghw;

    return-object p0
.end method

.method public static values()[Lghw;
    .locals 1

    .line 31
    sget-object v0, Lghw;->f:[Lghw;

    invoke-virtual {v0}, [Lghw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghw;

    return-object v0
.end method
