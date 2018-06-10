.class public final enum Laroz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laroz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laroz;

.field public static final enum b:Laroz;

.field public static final enum c:Laroz;

.field public static final enum d:Laroz;

.field public static final enum e:Laroz;

.field private static final synthetic f:[Laroz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Laroz;

    const-string v1, "FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laroz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laroz;->a:Laroz;

    .line 73
    new-instance v0, Laroz;

    const-string v1, "FARE_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laroz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laroz;->b:Laroz;

    .line 74
    new-instance v0, Laroz;

    const-string v1, "PAYMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laroz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laroz;->c:Laroz;

    .line 75
    new-instance v0, Laroz;

    const-string v1, "ALLOWANCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laroz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laroz;->d:Laroz;

    .line 76
    new-instance v0, Laroz;

    const-string v1, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laroz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laroz;->e:Laroz;

    const/4 v0, 0x5

    .line 71
    new-array v0, v0, [Laroz;

    sget-object v1, Laroz;->a:Laroz;

    aput-object v1, v0, v2

    sget-object v1, Laroz;->b:Laroz;

    aput-object v1, v0, v3

    sget-object v1, Laroz;->c:Laroz;

    aput-object v1, v0, v4

    sget-object v1, Laroz;->d:Laroz;

    aput-object v1, v0, v5

    sget-object v1, Laroz;->e:Laroz;

    aput-object v1, v0, v6

    sput-object v0, Laroz;->f:[Laroz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laroz;
    .locals 1

    .line 71
    const-class v0, Laroz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laroz;

    return-object p0
.end method

.method public static values()[Laroz;
    .locals 1

    .line 71
    sget-object v0, Laroz;->f:[Laroz;

    invoke-virtual {v0}, [Laroz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laroz;

    return-object v0
.end method
