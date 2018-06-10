.class public final enum Lapub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapub;

.field public static final enum b:Lapub;

.field private static final synthetic c:[Lapub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lapub;

    const-string v1, "RAMEN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapub;->a:Lapub;

    .line 15
    new-instance v0, Lapub;

    const-string v1, "RAMEN_STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapub;->b:Lapub;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lapub;

    sget-object v1, Lapub;->a:Lapub;

    aput-object v1, v0, v2

    sget-object v1, Lapub;->b:Lapub;

    aput-object v1, v0, v3

    sput-object v0, Lapub;->c:[Lapub;

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

.method public static valueOf(Ljava/lang/String;)Lapub;
    .locals 1

    .line 4
    const-class v0, Lapub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapub;

    return-object p0
.end method

.method public static values()[Lapub;
    .locals 1

    .line 4
    sget-object v0, Lapub;->c:[Lapub;

    invoke-virtual {v0}, [Lapub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapub;

    return-object v0
.end method
