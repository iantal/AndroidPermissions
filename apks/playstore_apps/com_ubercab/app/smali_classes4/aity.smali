.class public final enum Laity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laity;

.field public static final enum b:Laity;

.field public static final enum c:Laity;

.field public static final enum d:Laity;

.field private static final synthetic f:[Laity;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Laity;

    const-string v1, "REQUEST"

    const-string v2, "request"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laity;->a:Laity;

    .line 6
    new-instance v0, Laity;

    const-string v1, "WAITING_FOR_DISPATCH"

    const-string v2, "waiting_for_dispatch"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laity;->b:Laity;

    .line 7
    new-instance v0, Laity;

    const-string v1, "DISPATCHING"

    const-string v2, "dispatching"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laity;->c:Laity;

    .line 8
    new-instance v0, Laity;

    const-string v1, "EN_ROUTE"

    const-string v2, "en_route"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laity;->d:Laity;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Laity;

    sget-object v1, Laity;->a:Laity;

    aput-object v1, v0, v3

    sget-object v1, Laity;->b:Laity;

    aput-object v1, v0, v4

    sget-object v1, Laity;->c:Laity;

    aput-object v1, v0, v5

    sget-object v1, Laity;->d:Laity;

    aput-object v1, v0, v6

    sput-object v0, Laity;->f:[Laity;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Laity;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laity;
    .locals 1

    .line 4
    const-class v0, Laity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laity;

    return-object p0
.end method

.method public static values()[Laity;
    .locals 1

    .line 4
    sget-object v0, Laity;->f:[Laity;

    invoke-virtual {v0}, [Laity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laity;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Laity;->e:Ljava/lang/String;

    return-object v0
.end method
