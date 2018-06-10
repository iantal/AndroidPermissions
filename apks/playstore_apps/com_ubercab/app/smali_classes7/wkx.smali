.class public final enum Lwkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwkx;

.field public static final enum b:Lwkx;

.field public static final enum c:Lwkx;

.field public static final enum d:Lwkx;

.field public static final enum e:Lwkx;

.field public static final enum f:Lwkx;

.field private static final synthetic g:[Lwkx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 192
    new-instance v0, Lwkx;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->a:Lwkx;

    .line 193
    new-instance v0, Lwkx;

    const-string v1, "APPLICABLE_FOR_FARE_REPRICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->b:Lwkx;

    .line 194
    new-instance v0, Lwkx;

    const-string v1, "APPLICABLE_FOR_SURGE_REPRICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->c:Lwkx;

    .line 195
    new-instance v0, Lwkx;

    const-string v1, "APPLICABLE_FOR_SURGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->d:Lwkx;

    .line 196
    new-instance v0, Lwkx;

    const-string v1, "APPLICABLE_FOR_FARE_SOBRIETY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->e:Lwkx;

    .line 197
    new-instance v0, Lwkx;

    const-string v1, "APPLICABLE_FOR_CONFIRM_REPRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lwkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwkx;->f:Lwkx;

    const/4 v0, 0x6

    .line 191
    new-array v0, v0, [Lwkx;

    sget-object v1, Lwkx;->a:Lwkx;

    aput-object v1, v0, v2

    sget-object v1, Lwkx;->b:Lwkx;

    aput-object v1, v0, v3

    sget-object v1, Lwkx;->c:Lwkx;

    aput-object v1, v0, v4

    sget-object v1, Lwkx;->d:Lwkx;

    aput-object v1, v0, v5

    sget-object v1, Lwkx;->e:Lwkx;

    aput-object v1, v0, v6

    sget-object v1, Lwkx;->f:Lwkx;

    aput-object v1, v0, v7

    sput-object v0, Lwkx;->g:[Lwkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkx;
    .locals 1

    .line 191
    const-class v0, Lwkx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwkx;

    return-object p0
.end method

.method public static values()[Lwkx;
    .locals 1

    .line 191
    sget-object v0, Lwkx;->g:[Lwkx;

    invoke-virtual {v0}, [Lwkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkx;

    return-object v0
.end method
