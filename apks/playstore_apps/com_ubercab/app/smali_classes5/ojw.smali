.class public final enum Lojw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lojw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lojw;

.field public static final enum b:Lojw;

.field private static final synthetic d:[Lojw;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lojw;

    const-string v1, "TRIP"

    const-string v2, "trip"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lojw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojw;->a:Lojw;

    .line 9
    new-instance v0, Lojw;

    const-string v1, "MESSAGES"

    const-string v2, "messsages"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lojw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojw;->b:Lojw;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lojw;

    sget-object v1, Lojw;->a:Lojw;

    aput-object v1, v0, v3

    sget-object v1, Lojw;->b:Lojw;

    aput-object v1, v0, v4

    sput-object v0, Lojw;->d:[Lojw;

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
    iput-object p3, p0, Lojw;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojw;
    .locals 1

    .line 7
    const-class v0, Lojw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojw;

    return-object p0
.end method

.method public static values()[Lojw;
    .locals 1

    .line 7
    sget-object v0, Lojw;->d:[Lojw;

    invoke-virtual {v0}, [Lojw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojw;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lojw;->c:Ljava/lang/String;

    return-object v0
.end method
