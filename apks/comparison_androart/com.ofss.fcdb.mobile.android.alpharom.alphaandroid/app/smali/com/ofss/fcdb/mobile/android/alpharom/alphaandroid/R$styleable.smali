.class public final Lcom/ofss/fcdb/mobile/android/alpharom/alphaandroid/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofss/fcdb/mobile/android/alpharom/alphaandroid/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ApplicationsStackLayout:[I

.field public static final ApplicationsStackLayout_marginBottom:I = 0x4

.field public static final ApplicationsStackLayout_marginLeft:I = 0x1

.field public static final ApplicationsStackLayout_marginRight:I = 0x3

.field public static final ApplicationsStackLayout_marginTop:I = 0x2

.field public static final ApplicationsStackLayout_stackOrientation:I

.field public static final HelloGallery:[I

.field public static final HelloGallery_android_galleryItemBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1251
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ofss/fcdb/mobile/android/alpharom/alphaandroid/R$styleable;->ApplicationsStackLayout:[I

    .line 1346
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1347
    const v2, 0x101004c

    aput v2, v0, v1

    .line 1346
    sput-object v0, Lcom/ofss/fcdb/mobile/android/alpharom/alphaandroid/R$styleable;->HelloGallery:[I

    .line 1354
    return-void

    .line 1251
    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
