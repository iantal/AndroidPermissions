.class public final enum Lbuk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbuk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbuk;

.field public static final enum b:Lbuk;

.field public static final enum c:Lbuk;

.field public static final enum d:Lbuk;

.field public static final enum e:Lbuk;

.field private static final synthetic g:[Lbuk;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lbuk;

    const-string v1, "PERF_MARKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuk;->a:Lbuk;

    .line 34
    new-instance v0, Lbuk;

    const-string v1, "DISPATCH_UI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lbuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuk;->b:Lbuk;

    .line 39
    new-instance v0, Lbuk;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lbuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuk;->c:Lbuk;

    .line 44
    new-instance v0, Lbuk;

    const-string v1, "TIMERS_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lbuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuk;->d:Lbuk;

    .line 50
    new-instance v0, Lbuk;

    const-string v1, "IDLE_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lbuk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuk;->e:Lbuk;

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lbuk;

    sget-object v1, Lbuk;->a:Lbuk;

    aput-object v1, v0, v2

    sget-object v1, Lbuk;->b:Lbuk;

    aput-object v1, v0, v3

    sget-object v1, Lbuk;->c:Lbuk;

    aput-object v1, v0, v4

    sget-object v1, Lbuk;->d:Lbuk;

    aput-object v1, v0, v5

    sget-object v1, Lbuk;->e:Lbuk;

    aput-object v1, v0, v6

    sput-object v0, Lbuk;->g:[Lbuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lbuk;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuk;
    .locals 1

    .line 24
    const-class v0, Lbuk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbuk;

    return-object p0
.end method

.method public static values()[Lbuk;
    .locals 1

    .line 24
    sget-object v0, Lbuk;->g:[Lbuk;

    invoke-virtual {v0}, [Lbuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuk;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 60
    iget v0, p0, Lbuk;->f:I

    return v0
.end method
