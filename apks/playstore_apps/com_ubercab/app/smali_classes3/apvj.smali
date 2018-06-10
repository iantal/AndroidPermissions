.class public final enum Lapvj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapvj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lapvj;

.field public static final enum b:Lapvj;

.field private static final synthetic c:[Lapvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lapvj;

    const-string v1, "NO_SOURCE_FOR_LOCATION_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvj;->a:Lapvj;

    .line 8
    new-instance v0, Lapvj;

    const-string v1, "PICKUP_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvj;->b:Lapvj;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lapvj;

    sget-object v1, Lapvj;->a:Lapvj;

    aput-object v1, v0, v2

    sget-object v1, Lapvj;->b:Lapvj;

    aput-object v1, v0, v3

    sput-object v0, Lapvj;->c:[Lapvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapvj;
    .locals 1

    .line 6
    const-class v0, Lapvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapvj;

    return-object p0
.end method

.method public static values()[Lapvj;
    .locals 1

    .line 6
    sget-object v0, Lapvj;->c:[Lapvj;

    invoke-virtual {v0}, [Lapvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvj;

    return-object v0
.end method
