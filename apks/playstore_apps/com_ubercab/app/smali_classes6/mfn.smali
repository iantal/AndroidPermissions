.class public final enum Lmfn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfn;

.field public static final enum b:Lmfn;

.field public static final enum c:Lmfn;

.field public static final enum d:Lmfn;

.field public static final enum e:Lmfn;

.field private static final synthetic g:[Lmfn;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lmfn;

    const-string v1, "AIRPORT"

    const-string v2, "airport"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfn;->a:Lmfn;

    .line 6
    new-instance v0, Lmfn;

    const-string v1, "DOCK"

    const-string v2, "dock"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfn;->b:Lmfn;

    .line 7
    new-instance v0, Lmfn;

    const-string v1, "EVENT"

    const-string v2, "event"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfn;->c:Lmfn;

    .line 8
    new-instance v0, Lmfn;

    const-string v1, "GENERIC"

    const-string v2, "generic"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lmfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfn;->d:Lmfn;

    .line 9
    new-instance v0, Lmfn;

    const-string v1, "TRAIN"

    const-string v2, "train"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lmfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfn;->e:Lmfn;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lmfn;

    sget-object v1, Lmfn;->a:Lmfn;

    aput-object v1, v0, v3

    sget-object v1, Lmfn;->b:Lmfn;

    aput-object v1, v0, v4

    sget-object v1, Lmfn;->c:Lmfn;

    aput-object v1, v0, v5

    sget-object v1, Lmfn;->d:Lmfn;

    aput-object v1, v0, v6

    sget-object v1, Lmfn;->e:Lmfn;

    aput-object v1, v0, v7

    sput-object v0, Lmfn;->g:[Lmfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lmfn;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmfn;
    .locals 1

    .line 4
    const-class v0, Lmfn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmfn;

    return-object p0
.end method

.method public static values()[Lmfn;
    .locals 1

    .line 4
    sget-object v0, Lmfn;->g:[Lmfn;

    invoke-virtual {v0}, [Lmfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfn;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lmfn;->f:Ljava/lang/String;

    return-object v0
.end method
