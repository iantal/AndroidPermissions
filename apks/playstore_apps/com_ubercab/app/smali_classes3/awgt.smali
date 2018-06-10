.class final enum Lawgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawgt;

.field public static final enum b:Lawgt;

.field private static final synthetic c:[Lawgt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lawgt;

    const-string v1, "TOOLTIP_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgt;->a:Lawgt;

    .line 76
    new-instance v0, Lawgt;

    const-string v1, "TOOLTIP_DISMISSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgt;->b:Lawgt;

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Lawgt;

    sget-object v1, Lawgt;->a:Lawgt;

    aput-object v1, v0, v2

    sget-object v1, Lawgt;->b:Lawgt;

    aput-object v1, v0, v3

    sput-object v0, Lawgt;->c:[Lawgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawgt;
    .locals 1

    .line 74
    const-class v0, Lawgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawgt;

    return-object p0
.end method

.method public static values()[Lawgt;
    .locals 1

    .line 74
    sget-object v0, Lawgt;->c:[Lawgt;

    invoke-virtual {v0}, [Lawgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgt;

    return-object v0
.end method
