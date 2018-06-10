.class public final enum Liwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwf;

.field public static final enum b:Liwf;

.field public static final enum c:Liwf;

.field public static final enum d:Liwf;

.field private static final synthetic e:[Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Liwf;

    const-string v1, "COLD_START_TRACES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwf;->a:Liwf;

    .line 6
    new-instance v0, Liwf;

    const-string v1, "FPS_TRACE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwf;->b:Liwf;

    .line 7
    new-instance v0, Liwf;

    const-string v1, "PERF_MONITORING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwf;->c:Liwf;

    .line 8
    new-instance v0, Liwf;

    const-string v1, "META"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liwf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwf;->d:Liwf;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Liwf;

    sget-object v1, Liwf;->a:Liwf;

    aput-object v1, v0, v2

    sget-object v1, Liwf;->b:Liwf;

    aput-object v1, v0, v3

    sget-object v1, Liwf;->c:Liwf;

    aput-object v1, v0, v4

    sget-object v1, Liwf;->d:Liwf;

    aput-object v1, v0, v5

    sput-object v0, Liwf;->e:[Liwf;

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

.method public static valueOf(Ljava/lang/String;)Liwf;
    .locals 1

    .line 4
    const-class v0, Liwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwf;

    return-object p0
.end method

.method public static values()[Liwf;
    .locals 1

    .line 4
    sget-object v0, Liwf;->e:[Liwf;

    invoke-virtual {v0}, [Liwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwf;

    return-object v0
.end method
