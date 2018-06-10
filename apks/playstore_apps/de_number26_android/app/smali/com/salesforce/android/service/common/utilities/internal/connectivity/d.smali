.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;
.super Ljava/lang/Enum;
.source "Technology.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

.field public static final enum b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

.field private static final synthetic d:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    .line 38
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    const-string v1, "RADIO"

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->d:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->c:I

    return-void
.end method

.method static a(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;
    .locals 5

    .line 47
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 48
    iget v4, v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;
    .locals 1

    .line 35
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;
    .locals 1

    .line 35
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->d:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    return-object v0
.end method
