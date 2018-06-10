.class public final enum Lakzv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakzv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lakzv;

.field public static final enum b:Lakzv;

.field public static final enum c:Lakzv;

.field public static final enum d:Lakzv;

.field public static final enum e:Lakzv;

.field public static final enum f:Lakzv;

.field public static final enum g:Lakzv;

.field public static final enum h:Lakzv;

.field private static final synthetic i:[Lakzv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_ADD_FUNDS_FLOW_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->a:Lakzv;

    .line 8
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_CHARGE_FLOW_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->b:Lakzv;

    .line 9
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_CONNECT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->c:Lakzv;

    .line 10
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_DETAIL_DELETE_PROFILE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->d:Lakzv;

    .line 11
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_DETAIL_ADD_MONEY_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->e:Lakzv;

    .line 12
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_FETCHING_URL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->f:Lakzv;

    .line 13
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_OBTAIN_MOBILE_NUM_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->g:Lakzv;

    .line 14
    new-instance v0, Lakzv;

    const-string v1, "HELIX_PAYMENT_MOMO_VERIFY_FLOW_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lakzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakzv;->h:Lakzv;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lakzv;

    sget-object v1, Lakzv;->a:Lakzv;

    aput-object v1, v0, v2

    sget-object v1, Lakzv;->b:Lakzv;

    aput-object v1, v0, v3

    sget-object v1, Lakzv;->c:Lakzv;

    aput-object v1, v0, v4

    sget-object v1, Lakzv;->d:Lakzv;

    aput-object v1, v0, v5

    sget-object v1, Lakzv;->e:Lakzv;

    aput-object v1, v0, v6

    sget-object v1, Lakzv;->f:Lakzv;

    aput-object v1, v0, v7

    sget-object v1, Lakzv;->g:Lakzv;

    aput-object v1, v0, v8

    sget-object v1, Lakzv;->h:Lakzv;

    aput-object v1, v0, v9

    sput-object v0, Lakzv;->i:[Lakzv;

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

.method public static valueOf(Ljava/lang/String;)Lakzv;
    .locals 1

    .line 6
    const-class v0, Lakzv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakzv;

    return-object p0
.end method

.method public static values()[Lakzv;
    .locals 1

    .line 6
    sget-object v0, Lakzv;->i:[Lakzv;

    invoke-virtual {v0}, [Lakzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakzv;

    return-object v0
.end method
