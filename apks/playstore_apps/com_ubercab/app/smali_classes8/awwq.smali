.class public final enum Lawwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawwq;

.field public static final enum b:Lawwq;

.field public static final enum c:Lawwq;

.field private static final synthetic d:[Lawwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lawwq;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawwq;->a:Lawwq;

    .line 6
    new-instance v0, Lawwq;

    const-string v1, "NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawwq;->b:Lawwq;

    .line 7
    new-instance v0, Lawwq;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawwq;->c:Lawwq;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lawwq;

    sget-object v1, Lawwq;->a:Lawwq;

    aput-object v1, v0, v2

    sget-object v1, Lawwq;->b:Lawwq;

    aput-object v1, v0, v3

    sget-object v1, Lawwq;->c:Lawwq;

    aput-object v1, v0, v4

    sput-object v0, Lawwq;->d:[Lawwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawwq;
    .locals 1

    .line 4
    const-class v0, Lawwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawwq;

    return-object p0
.end method

.method public static values()[Lawwq;
    .locals 1

    .line 4
    sget-object v0, Lawwq;->d:[Lawwq;

    invoke-virtual {v0}, [Lawwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawwq;

    return-object v0
.end method
