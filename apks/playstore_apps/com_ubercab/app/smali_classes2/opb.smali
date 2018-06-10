.class public final enum Lopb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lopb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lopb;

.field public static final enum b:Lopb;

.field private static final synthetic d:[Lopb;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lopb;

    const-string v1, "AUTO"

    const-string v2, "auto"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lopb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lopb;->a:Lopb;

    .line 15
    new-instance v0, Lopb;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lopb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lopb;->b:Lopb;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lopb;

    sget-object v1, Lopb;->a:Lopb;

    aput-object v1, v0, v3

    sget-object v1, Lopb;->b:Lopb;

    aput-object v1, v0, v4

    sput-object v0, Lopb;->d:[Lopb;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lopb;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lopb;
    .locals 1

    .line 12
    const-class v0, Lopb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lopb;

    return-object p0
.end method

.method public static values()[Lopb;
    .locals 1

    .line 12
    sget-object v0, Lopb;->d:[Lopb;

    invoke-virtual {v0}, [Lopb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopb;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lopb;->c:Ljava/lang/String;

    return-object v0
.end method
