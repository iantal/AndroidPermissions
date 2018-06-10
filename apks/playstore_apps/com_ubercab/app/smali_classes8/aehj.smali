.class public final enum Laehj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laehj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laehj;

.field public static final enum b:Laehj;

.field public static final enum c:Laehj;

.field public static final enum d:Laehj;

.field public static final enum e:Laehj;

.field public static final enum f:Laehj;

.field private static final synthetic g:[Laehj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_CARRIER_PROVIDER_INIT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->a:Laehj;

    .line 8
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_DEVICE_PROVIDER_LOCALE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->b:Laehj;

    .line 9
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_DEVICE_PROVIDER_GET_ADVERTISING_ID_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->c:Laehj;

    .line 10
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_DEVICE_PROVIDER_INIT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->d:Laehj;

    .line 11
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_DEVICE_PROVIDER_CLASS_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->e:Laehj;

    .line 12
    new-instance v0, Laehj;

    const-string v1, "UNIFIED_REPORTER_NETWORK_CLASSIFICATION_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laehj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laehj;->f:Laehj;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Laehj;

    sget-object v1, Laehj;->a:Laehj;

    aput-object v1, v0, v2

    sget-object v1, Laehj;->b:Laehj;

    aput-object v1, v0, v3

    sget-object v1, Laehj;->c:Laehj;

    aput-object v1, v0, v4

    sget-object v1, Laehj;->d:Laehj;

    aput-object v1, v0, v5

    sget-object v1, Laehj;->e:Laehj;

    aput-object v1, v0, v6

    sget-object v1, Laehj;->f:Laehj;

    aput-object v1, v0, v7

    sput-object v0, Laehj;->g:[Laehj;

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

.method public static valueOf(Ljava/lang/String;)Laehj;
    .locals 1

    .line 6
    const-class v0, Laehj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laehj;

    return-object p0
.end method

.method public static values()[Laehj;
    .locals 1

    .line 6
    sget-object v0, Laehj;->g:[Laehj;

    invoke-virtual {v0}, [Laehj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehj;

    return-object v0
.end method
