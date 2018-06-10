.class public final enum Lafmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafmo;

.field public static final enum b:Lafmo;

.field public static final enum c:Lafmo;

.field private static final synthetic d:[Lafmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lafmo;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafmo;->a:Lafmo;

    .line 24
    new-instance v0, Lafmo;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafmo;->b:Lafmo;

    .line 27
    new-instance v0, Lafmo;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lafmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafmo;->c:Lafmo;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lafmo;

    sget-object v1, Lafmo;->a:Lafmo;

    aput-object v1, v0, v2

    sget-object v1, Lafmo;->b:Lafmo;

    aput-object v1, v0, v3

    sget-object v1, Lafmo;->c:Lafmo;

    aput-object v1, v0, v4

    sput-object v0, Lafmo;->d:[Lafmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafmo;
    .locals 1

    .line 19
    const-class v0, Lafmo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafmo;

    return-object p0
.end method

.method public static values()[Lafmo;
    .locals 1

    .line 19
    sget-object v0, Lafmo;->d:[Lafmo;

    invoke-virtual {v0}, [Lafmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafmo;

    return-object v0
.end method
