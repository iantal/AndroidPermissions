.class public Lcom/paypal/android/sdk/onetouch/core/metadata/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/onetouch/core/metadata/z;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/onetouch/core/metadata/y;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/af;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/metadata/af;-><init>()V

    return-object v0
.end method
