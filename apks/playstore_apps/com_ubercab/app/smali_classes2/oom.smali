.class final enum Loom;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loom;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Loom;

.field public static final enum b:Loom;

.field public static final enum c:Loom;

.field private static final synthetic d:[Loom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 117
    new-instance v0, Loom;

    const-string v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->a:Loom;

    .line 118
    new-instance v0, Loom;

    const-string v1, "LONGEST_DROP_US"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->b:Loom;

    .line 119
    new-instance v0, Loom;

    const-string v1, "RATIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loom;->c:Loom;

    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [Loom;

    sget-object v1, Loom;->a:Loom;

    aput-object v1, v0, v2

    sget-object v1, Loom;->b:Loom;

    aput-object v1, v0, v3

    sget-object v1, Loom;->c:Loom;

    aput-object v1, v0, v4

    sput-object v0, Loom;->d:[Loom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loom;
    .locals 1

    .line 115
    const-class v0, Loom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loom;

    return-object p0
.end method

.method public static values()[Loom;
    .locals 1

    .line 115
    sget-object v0, Loom;->d:[Loom;

    invoke-virtual {v0}, [Loom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loom;

    return-object v0
.end method
