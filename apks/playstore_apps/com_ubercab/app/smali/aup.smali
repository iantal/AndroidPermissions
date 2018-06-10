.class final enum Laup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laup;

.field public static final enum b:Laup;

.field private static final synthetic d:[Laup;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 575
    new-instance v0, Laup;

    const-string v1, "CONTENT"

    const-string v2, ".cnt"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laup;->a:Laup;

    .line 576
    new-instance v0, Laup;

    const-string v1, "TEMP"

    const-string v2, ".tmp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laup;->b:Laup;

    const/4 v0, 0x2

    .line 574
    new-array v0, v0, [Laup;

    sget-object v1, Laup;->a:Laup;

    aput-object v1, v0, v3

    sget-object v1, Laup;->b:Laup;

    aput-object v1, v0, v4

    sput-object v0, Laup;->d:[Laup;

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

    .line 580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 581
    iput-object p3, p0, Laup;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laup;
    .locals 1

    const-string v0, ".cnt"

    .line 585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    sget-object p0, Laup;->a:Laup;

    return-object p0

    :cond_0
    const-string v0, ".tmp"

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 588
    sget-object p0, Laup;->b:Laup;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laup;
    .locals 1

    .line 574
    const-class v0, Laup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laup;

    return-object p0
.end method

.method public static values()[Laup;
    .locals 1

    .line 574
    sget-object v0, Laup;->d:[Laup;

    invoke-virtual {v0}, [Laup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laup;

    return-object v0
.end method
