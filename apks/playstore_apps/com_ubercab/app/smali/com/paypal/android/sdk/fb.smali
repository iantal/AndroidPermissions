.class public final Lcom/paypal/android/sdk/fb;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "Android"

.field public static b:Ljava/lang/String; = "mobile"

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/paypal/android/sdk/fb;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/paypal/android/sdk/fb;->d:Ljava/lang/String;

    return-void
.end method
