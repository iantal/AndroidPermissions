.class public final enum Laiub;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiub;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laiub;

.field public static final enum b:Laiub;

.field public static final enum c:Laiub;

.field private static final synthetic d:[Laiub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Laiub;

    const-string v1, "HELIX_PAYMENT_ANDROID_PAY_PROFILE_CREATE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiub;->a:Laiub;

    .line 8
    new-instance v0, Laiub;

    const-string v1, "HELIX_PAYMENT_ANDROID_PAY_READY_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laiub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiub;->b:Laiub;

    .line 9
    new-instance v0, Laiub;

    const-string v1, "ANDROID_PAY_BRAINTREE_ONERROR_LISTENER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laiub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiub;->c:Laiub;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Laiub;

    sget-object v1, Laiub;->a:Laiub;

    aput-object v1, v0, v2

    sget-object v1, Laiub;->b:Laiub;

    aput-object v1, v0, v3

    sget-object v1, Laiub;->c:Laiub;

    aput-object v1, v0, v4

    sput-object v0, Laiub;->d:[Laiub;

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

.method public static valueOf(Ljava/lang/String;)Laiub;
    .locals 1

    .line 6
    const-class v0, Laiub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiub;

    return-object p0
.end method

.method public static values()[Laiub;
    .locals 1

    .line 6
    sget-object v0, Laiub;->d:[Laiub;

    invoke-virtual {v0}, [Laiub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiub;

    return-object v0
.end method
