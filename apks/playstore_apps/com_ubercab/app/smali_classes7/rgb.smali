.class public final enum Lrgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrgb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrgb;

.field public static final enum b:Lrgb;

.field public static final enum c:Lrgb;

.field public static final enum d:Lrgb;

.field public static final enum e:Lrgb;

.field private static final synthetic f:[Lrgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lrgb;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->a:Lrgb;

    .line 10
    new-instance v0, Lrgb;

    const-string v1, "NO_PROVIDER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->b:Lrgb;

    .line 11
    new-instance v0, Lrgb;

    const-string v1, "LOW_ACCURACY_ONLY_GPS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->c:Lrgb;

    .line 12
    new-instance v0, Lrgb;

    const-string v1, "LOW_ACCURACY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->d:Lrgb;

    .line 13
    new-instance v0, Lrgb;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->e:Lrgb;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lrgb;

    sget-object v1, Lrgb;->a:Lrgb;

    aput-object v1, v0, v2

    sget-object v1, Lrgb;->b:Lrgb;

    aput-object v1, v0, v3

    sget-object v1, Lrgb;->c:Lrgb;

    aput-object v1, v0, v4

    sget-object v1, Lrgb;->d:Lrgb;

    aput-object v1, v0, v5

    sget-object v1, Lrgb;->e:Lrgb;

    aput-object v1, v0, v6

    sput-object v0, Lrgb;->f:[Lrgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgb;
    .locals 1

    .line 8
    const-class v0, Lrgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgb;

    return-object p0
.end method

.method public static values()[Lrgb;
    .locals 1

    .line 8
    sget-object v0, Lrgb;->f:[Lrgb;

    invoke-virtual {v0}, [Lrgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgb;

    return-object v0
.end method
