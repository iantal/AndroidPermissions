.class public final enum Lawum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawum;

.field public static final enum b:Lawum;

.field public static final enum c:Lawum;

.field private static final synthetic d:[Lawum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 316
    new-instance v0, Lawum;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawum;->a:Lawum;

    .line 319
    new-instance v0, Lawum;

    const-string v1, "ACTIVE_CALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawum;->b:Lawum;

    .line 322
    new-instance v0, Lawum;

    const-string v1, "REQUEST_PERMISSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawum;->c:Lawum;

    const/4 v0, 0x3

    .line 313
    new-array v0, v0, [Lawum;

    sget-object v1, Lawum;->a:Lawum;

    aput-object v1, v0, v2

    sget-object v1, Lawum;->b:Lawum;

    aput-object v1, v0, v3

    sget-object v1, Lawum;->c:Lawum;

    aput-object v1, v0, v4

    sput-object v0, Lawum;->d:[Lawum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawum;
    .locals 1

    .line 313
    const-class v0, Lawum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawum;

    return-object p0
.end method

.method public static values()[Lawum;
    .locals 1

    .line 313
    sget-object v0, Lawum;->d:[Lawum;

    invoke-virtual {v0}, [Lawum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawum;

    return-object v0
.end method
