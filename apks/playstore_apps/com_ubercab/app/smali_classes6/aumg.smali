.class public final enum Laumg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laumg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laumg;

.field public static final enum b:Laumg;

.field public static final enum c:Laumg;

.field public static final enum d:Laumg;

.field public static final enum e:Laumg;

.field public static final enum f:Laumg;

.field public static final enum g:Laumg;

.field public static final enum h:Laumg;

.field private static final synthetic i:[Laumg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Laumg;

    const-string v1, "CONFIRMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->a:Laumg;

    .line 5
    new-instance v0, Laumg;

    const-string v1, "HELIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->b:Laumg;

    .line 6
    new-instance v0, Laumg;

    const-string v1, "ROUTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->c:Laumg;

    .line 7
    new-instance v0, Laumg;

    const-string v1, "PASS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->d:Laumg;

    .line 8
    new-instance v0, Laumg;

    const-string v1, "HELIUM_PICKUP_POINT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->e:Laumg;

    .line 9
    new-instance v0, Laumg;

    const-string v1, "HELIUM_ROUTE_PEOPLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->f:Laumg;

    .line 10
    new-instance v0, Laumg;

    const-string v1, "HELIUM_HOTSPOTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->g:Laumg;

    .line 11
    new-instance v0, Laumg;

    const-string v1, "HELIUM_BOUNDING_AREA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laumg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laumg;->h:Laumg;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Laumg;

    sget-object v1, Laumg;->a:Laumg;

    aput-object v1, v0, v2

    sget-object v1, Laumg;->b:Laumg;

    aput-object v1, v0, v3

    sget-object v1, Laumg;->c:Laumg;

    aput-object v1, v0, v4

    sget-object v1, Laumg;->d:Laumg;

    aput-object v1, v0, v5

    sget-object v1, Laumg;->e:Laumg;

    aput-object v1, v0, v6

    sget-object v1, Laumg;->f:Laumg;

    aput-object v1, v0, v7

    sget-object v1, Laumg;->g:Laumg;

    aput-object v1, v0, v8

    sget-object v1, Laumg;->h:Laumg;

    aput-object v1, v0, v9

    sput-object v0, Laumg;->i:[Laumg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laumg;
    .locals 1

    .line 3
    const-class v0, Laumg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laumg;

    return-object p0
.end method

.method public static values()[Laumg;
    .locals 1

    .line 3
    sget-object v0, Laumg;->i:[Laumg;

    invoke-virtual {v0}, [Laumg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laumg;

    return-object v0
.end method
