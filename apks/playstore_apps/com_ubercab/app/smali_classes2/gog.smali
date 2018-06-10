.class public final enum Lgog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgog;

.field public static final enum b:Lgog;

.field public static final enum c:Lgog;

.field private static final synthetic d:[Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Lgog;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgog;->a:Lgog;

    .line 104
    new-instance v0, Lgog;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgog;->b:Lgog;

    .line 105
    new-instance v0, Lgog;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgog;->c:Lgog;

    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Lgog;

    sget-object v1, Lgog;->a:Lgog;

    aput-object v1, v0, v2

    sget-object v1, Lgog;->b:Lgog;

    aput-object v1, v0, v3

    sget-object v1, Lgog;->c:Lgog;

    aput-object v1, v0, v4

    sput-object v0, Lgog;->d:[Lgog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgog;
    .locals 1

    .line 102
    const-class v0, Lgog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgog;

    return-object p0
.end method

.method public static values()[Lgog;
    .locals 1

    .line 102
    sget-object v0, Lgog;->d:[Lgog;

    invoke-virtual {v0}, [Lgog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgog;

    return-object v0
.end method
