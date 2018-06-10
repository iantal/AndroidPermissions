.class public final enum Lasdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasdk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasdk;

.field public static final enum b:Lasdk;

.field private static final synthetic c:[Lasdk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lasdk;

    const-string v1, "IN_TRIP_RELATED_WINDOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasdk;->a:Lasdk;

    .line 19
    new-instance v0, Lasdk;

    const-string v1, "OUT_OF_TRIP_RELATED_WINDOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasdk;->b:Lasdk;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lasdk;

    sget-object v1, Lasdk;->a:Lasdk;

    aput-object v1, v0, v2

    sget-object v1, Lasdk;->b:Lasdk;

    aput-object v1, v0, v3

    sput-object v0, Lasdk;->c:[Lasdk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasdk;
    .locals 1

    .line 13
    const-class v0, Lasdk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasdk;

    return-object p0
.end method

.method public static values()[Lasdk;
    .locals 1

    .line 13
    sget-object v0, Lasdk;->c:[Lasdk;

    invoke-virtual {v0}, [Lasdk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasdk;

    return-object v0
.end method
