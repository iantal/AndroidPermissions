.class public final enum Larsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larsd;

.field public static final enum b:Larsd;

.field private static final synthetic d:[Larsd;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Larsd;

    const-string v1, "GOOD_NETWORK"

    const-string v2, "good_network_signal"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Larsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larsd;->a:Larsd;

    .line 60
    new-instance v0, Larsd;

    const-string v1, "BAD_NETWORK"

    const-string v2, "bad_network_signal"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Larsd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larsd;->b:Larsd;

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Larsd;

    sget-object v1, Larsd;->a:Larsd;

    aput-object v1, v0, v3

    sget-object v1, Larsd;->b:Larsd;

    aput-object v1, v0, v4

    sput-object v0, Larsd;->d:[Larsd;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Larsd;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larsd;
    .locals 1

    .line 58
    const-class v0, Larsd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larsd;

    return-object p0
.end method

.method public static values()[Larsd;
    .locals 1

    .line 58
    sget-object v0, Larsd;->d:[Larsd;

    invoke-virtual {v0}, [Larsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larsd;

    return-object v0
.end method
