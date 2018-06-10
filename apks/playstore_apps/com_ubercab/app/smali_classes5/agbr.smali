.class final enum Lagbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagbr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagbr;

.field public static final enum b:Lagbr;

.field private static final synthetic d:[Lagbr;


# instance fields
.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 124
    new-instance v0, Lagbr;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lagbr;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lagbr;->a:Lagbr;

    .line 125
    new-instance v0, Lagbr;

    const-string v1, "NIGHT"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v5}, Lagbr;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lagbr;->b:Lagbr;

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Lagbr;

    sget-object v1, Lagbr;->a:Lagbr;

    aput-object v1, v0, v2

    sget-object v1, Lagbr;->b:Lagbr;

    aput-object v1, v0, v3

    sput-object v0, Lagbr;->d:[Lagbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-wide p3, p0, Lagbr;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagbr;
    .locals 1

    .line 123
    const-class v0, Lagbr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagbr;

    return-object p0
.end method

.method public static values()[Lagbr;
    .locals 1

    .line 123
    sget-object v0, Lagbr;->d:[Lagbr;

    invoke-virtual {v0}, [Lagbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagbr;

    return-object v0
.end method
