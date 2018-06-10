.class public final enum Lrhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrhh;

.field public static final enum b:Lrhh;

.field public static final enum c:Lrhh;

.field public static final enum d:Lrhh;

.field public static final enum e:Lrhh;

.field public static final enum f:Lrhh;

.field private static final synthetic g:[Lrhh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lrhh;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->a:Lrhh;

    .line 12
    new-instance v0, Lrhh;

    const-string v1, "REFINED_PICKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->b:Lrhh;

    .line 13
    new-instance v0, Lrhh;

    const-string v1, "FARE_CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->c:Lrhh;

    .line 14
    new-instance v0, Lrhh;

    const-string v1, "SUGGESTED_PICKUP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->d:Lrhh;

    .line 15
    new-instance v0, Lrhh;

    const-string v1, "RIDER_EDUCATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->e:Lrhh;

    .line 16
    new-instance v0, Lrhh;

    const-string v1, "REFINED_DROPOFF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lrhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhh;->f:Lrhh;

    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lrhh;

    sget-object v1, Lrhh;->a:Lrhh;

    aput-object v1, v0, v2

    sget-object v1, Lrhh;->b:Lrhh;

    aput-object v1, v0, v3

    sget-object v1, Lrhh;->c:Lrhh;

    aput-object v1, v0, v4

    sget-object v1, Lrhh;->d:Lrhh;

    aput-object v1, v0, v5

    sget-object v1, Lrhh;->e:Lrhh;

    aput-object v1, v0, v6

    sget-object v1, Lrhh;->f:Lrhh;

    aput-object v1, v0, v7

    sput-object v0, Lrhh;->g:[Lrhh;

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

.method public static valueOf(Ljava/lang/String;)Lrhh;
    .locals 1

    .line 10
    const-class v0, Lrhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhh;

    return-object p0
.end method

.method public static values()[Lrhh;
    .locals 1

    .line 10
    sget-object v0, Lrhh;->g:[Lrhh;

    invoke-virtual {v0}, [Lrhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhh;

    return-object v0
.end method
