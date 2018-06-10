.class public final enum Lueu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lueu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lueu;

.field public static final enum b:Lueu;

.field public static final enum c:Lueu;

.field public static final enum d:Lueu;

.field private static final synthetic e:[Lueu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lueu;

    const-string v1, "SIMPLE_ARC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lueu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lueu;->a:Lueu;

    .line 12
    new-instance v0, Lueu;

    const-string v1, "SIMPLE_POLYLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lueu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lueu;->b:Lueu;

    .line 13
    new-instance v0, Lueu;

    const-string v1, "TRAFFIC_ARC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lueu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lueu;->c:Lueu;

    .line 14
    new-instance v0, Lueu;

    const-string v1, "TRAFFIC_POLYLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lueu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lueu;->d:Lueu;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lueu;

    sget-object v1, Lueu;->a:Lueu;

    aput-object v1, v0, v2

    sget-object v1, Lueu;->b:Lueu;

    aput-object v1, v0, v3

    sget-object v1, Lueu;->c:Lueu;

    aput-object v1, v0, v4

    sget-object v1, Lueu;->d:Lueu;

    aput-object v1, v0, v5

    sput-object v0, Lueu;->e:[Lueu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lueu;
    .locals 1

    .line 10
    const-class v0, Lueu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lueu;

    return-object p0
.end method

.method public static values()[Lueu;
    .locals 1

    .line 10
    sget-object v0, Lueu;->e:[Lueu;

    invoke-virtual {v0}, [Lueu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lueu;

    return-object v0
.end method
