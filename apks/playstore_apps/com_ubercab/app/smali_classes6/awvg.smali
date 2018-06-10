.class public final enum Lawvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawvg;

.field public static final enum b:Lawvg;

.field public static final enum c:Lawvg;

.field private static final synthetic d:[Lawvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lawvg;

    const-string v1, "NOT_WALKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawvg;->a:Lawvg;

    .line 14
    new-instance v0, Lawvg;

    const-string v1, "WALKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawvg;->b:Lawvg;

    .line 15
    new-instance v0, Lawvg;

    const-string v1, "ARRIVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawvg;->c:Lawvg;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lawvg;

    sget-object v1, Lawvg;->a:Lawvg;

    aput-object v1, v0, v2

    sget-object v1, Lawvg;->b:Lawvg;

    aput-object v1, v0, v3

    sget-object v1, Lawvg;->c:Lawvg;

    aput-object v1, v0, v4

    sput-object v0, Lawvg;->d:[Lawvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawvg;
    .locals 1

    .line 12
    const-class v0, Lawvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawvg;

    return-object p0
.end method

.method public static values()[Lawvg;
    .locals 1

    .line 12
    sget-object v0, Lawvg;->d:[Lawvg;

    invoke-virtual {v0}, [Lawvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawvg;

    return-object v0
.end method
