.class final enum Laidj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laidj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laidj;

.field public static final enum b:Laidj;

.field private static final synthetic c:[Laidj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 256
    new-instance v0, Laidj;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidj;->a:Laidj;

    .line 257
    new-instance v0, Laidj;

    const-string v1, "SUPPORT_ACTION_COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laidj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laidj;->b:Laidj;

    const/4 v0, 0x2

    .line 255
    new-array v0, v0, [Laidj;

    sget-object v1, Laidj;->a:Laidj;

    aput-object v1, v0, v2

    sget-object v1, Laidj;->b:Laidj;

    aput-object v1, v0, v3

    sput-object v0, Laidj;->c:[Laidj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laidj;
    .locals 1

    .line 255
    const-class v0, Laidj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laidj;

    return-object p0
.end method

.method public static values()[Laidj;
    .locals 1

    .line 255
    sget-object v0, Laidj;->c:[Laidj;

    invoke-virtual {v0}, [Laidj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laidj;

    return-object v0
.end method
