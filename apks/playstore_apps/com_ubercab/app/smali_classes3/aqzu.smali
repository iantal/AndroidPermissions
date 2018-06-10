.class public final enum Laqzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqzu;

.field public static final enum b:Laqzu;

.field public static final enum c:Laqzu;

.field public static final enum d:Laqzu;

.field private static final synthetic e:[Laqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Laqzu;

    const-string v1, "ERROR_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzu;->a:Laqzu;

    .line 18
    new-instance v0, Laqzu;

    const-string v1, "ERROR_HTTP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzu;->b:Laqzu;

    .line 21
    new-instance v0, Laqzu;

    const-string v1, "ERROR_GOOGLE_CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzu;->c:Laqzu;

    .line 24
    new-instance v0, Laqzu;

    const-string v1, "ERROR_GOOGLE_NO_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzu;->d:Laqzu;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Laqzu;

    sget-object v1, Laqzu;->a:Laqzu;

    aput-object v1, v0, v2

    sget-object v1, Laqzu;->b:Laqzu;

    aput-object v1, v0, v3

    sget-object v1, Laqzu;->c:Laqzu;

    aput-object v1, v0, v4

    sget-object v1, Laqzu;->d:Laqzu;

    aput-object v1, v0, v5

    sput-object v0, Laqzu;->e:[Laqzu;

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

.method public static valueOf(Ljava/lang/String;)Laqzu;
    .locals 1

    .line 4
    const-class v0, Laqzu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqzu;

    return-object p0
.end method

.method public static values()[Laqzu;
    .locals 1

    .line 4
    sget-object v0, Laqzu;->e:[Laqzu;

    invoke-virtual {v0}, [Laqzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzu;

    return-object v0
.end method
