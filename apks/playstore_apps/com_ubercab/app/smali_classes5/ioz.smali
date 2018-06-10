.class public final enum Lioz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lioz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lioz;

.field public static final enum b:Lioz;

.field public static final enum c:Lioz;

.field public static final enum d:Lioz;

.field public static final enum e:Lioz;

.field private static final synthetic f:[Lioz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lioz;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lioz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioz;->a:Lioz;

    .line 28
    new-instance v0, Lioz;

    const-string v1, "HELIX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lioz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioz;->b:Lioz;

    .line 29
    new-instance v0, Lioz;

    const-string v1, "HELIX_WITH_VS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lioz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioz;->c:Lioz;

    .line 30
    new-instance v0, Lioz;

    const-string v1, "HELIX_WITH_STATIC_IMAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lioz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioz;->d:Lioz;

    .line 31
    new-instance v0, Lioz;

    const-string v1, "ACTIVE_REFERRALS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lioz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioz;->e:Lioz;

    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Lioz;

    sget-object v1, Lioz;->a:Lioz;

    aput-object v1, v0, v2

    sget-object v1, Lioz;->b:Lioz;

    aput-object v1, v0, v3

    sget-object v1, Lioz;->c:Lioz;

    aput-object v1, v0, v4

    sget-object v1, Lioz;->d:Lioz;

    aput-object v1, v0, v5

    sget-object v1, Lioz;->e:Lioz;

    aput-object v1, v0, v6

    sput-object v0, Lioz;->f:[Lioz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lioz;
    .locals 1

    .line 26
    const-class v0, Lioz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lioz;

    return-object p0
.end method

.method public static values()[Lioz;
    .locals 1

    .line 26
    sget-object v0, Lioz;->f:[Lioz;

    invoke-virtual {v0}, [Lioz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioz;

    return-object v0
.end method
