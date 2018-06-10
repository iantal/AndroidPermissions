.class public final enum Laitx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laitx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laitx;

.field public static final enum b:Laitx;

.field public static final enum c:Laitx;

.field private static final synthetic e:[Laitx;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Laitx;

    const-string v1, "FEATURE"

    const-string v2, "feature"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laitx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitx;->a:Laitx;

    .line 6
    new-instance v0, Laitx;

    const-string v1, "PROVIDER"

    const-string v2, "provider"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laitx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitx;->b:Laitx;

    .line 7
    new-instance v0, Laitx;

    const-string v1, "TRIP_TAKING"

    const-string v2, "trip_taking"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laitx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitx;->c:Laitx;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Laitx;

    sget-object v1, Laitx;->a:Laitx;

    aput-object v1, v0, v3

    sget-object v1, Laitx;->b:Laitx;

    aput-object v1, v0, v4

    sget-object v1, Laitx;->c:Laitx;

    aput-object v1, v0, v5

    sput-object v0, Laitx;->e:[Laitx;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Laitx;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laitx;
    .locals 1

    .line 4
    const-class v0, Laitx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laitx;

    return-object p0
.end method

.method public static values()[Laitx;
    .locals 1

    .line 4
    sget-object v0, Laitx;->e:[Laitx;

    invoke-virtual {v0}, [Laitx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laitx;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Laitx;->d:Ljava/lang/String;

    return-object v0
.end method
