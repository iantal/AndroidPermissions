.class public final enum Ltech/touch/threeds/android/sdk/a;
.super Ljava/lang/Enum;
.source "TTEnv.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/touch/threeds/android/sdk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltech/touch/threeds/android/sdk/a;

.field public static final enum b:Ltech/touch/threeds/android/sdk/a;

.field private static final synthetic c:[Ltech/touch/threeds/android/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Ltech/touch/threeds/android/sdk/a;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/touch/threeds/android/sdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/touch/threeds/android/sdk/a;->a:Ltech/touch/threeds/android/sdk/a;

    .line 5
    new-instance v0, Ltech/touch/threeds/android/sdk/a;

    const-string v1, "STAGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltech/touch/threeds/android/sdk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/touch/threeds/android/sdk/a;->b:Ltech/touch/threeds/android/sdk/a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ltech/touch/threeds/android/sdk/a;

    sget-object v1, Ltech/touch/threeds/android/sdk/a;->a:Ltech/touch/threeds/android/sdk/a;

    aput-object v1, v0, v2

    sget-object v1, Ltech/touch/threeds/android/sdk/a;->b:Ltech/touch/threeds/android/sdk/a;

    aput-object v1, v0, v3

    sput-object v0, Ltech/touch/threeds/android/sdk/a;->c:[Ltech/touch/threeds/android/sdk/a;

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

.method public static valueOf(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/a;
    .locals 1

    .line 3
    const-class v0, Ltech/touch/threeds/android/sdk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/touch/threeds/android/sdk/a;

    return-object p0
.end method

.method public static values()[Ltech/touch/threeds/android/sdk/a;
    .locals 1

    .line 3
    sget-object v0, Ltech/touch/threeds/android/sdk/a;->c:[Ltech/touch/threeds/android/sdk/a;

    invoke-virtual {v0}, [Ltech/touch/threeds/android/sdk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/touch/threeds/android/sdk/a;

    return-object v0
.end method
