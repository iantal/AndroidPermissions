.class public final enum Laqqk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqqk;

.field public static final enum b:Laqqk;

.field public static final enum c:Laqqk;

.field private static final synthetic d:[Laqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Laqqk;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqk;->a:Laqqk;

    .line 82
    new-instance v0, Laqqk;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqk;->b:Laqqk;

    .line 83
    new-instance v0, Laqqk;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqk;->c:Laqqk;

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Laqqk;

    sget-object v1, Laqqk;->a:Laqqk;

    aput-object v1, v0, v2

    sget-object v1, Laqqk;->b:Laqqk;

    aput-object v1, v0, v3

    sget-object v1, Laqqk;->c:Laqqk;

    aput-object v1, v0, v4

    sput-object v0, Laqqk;->d:[Laqqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqqk;
    .locals 1

    .line 80
    const-class v0, Laqqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqqk;

    return-object p0
.end method

.method public static values()[Laqqk;
    .locals 1

    .line 80
    sget-object v0, Laqqk;->d:[Laqqk;

    invoke-virtual {v0}, [Laqqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqk;

    return-object v0
.end method
