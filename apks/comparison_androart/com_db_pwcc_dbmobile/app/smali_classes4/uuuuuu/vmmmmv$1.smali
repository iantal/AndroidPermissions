.class public Luuuuuu/vmmmmv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vmmmmv;->b0061a0061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;IFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vmmmmv$1"
.end annotation


# static fields
.field public static b006A006Ajj006A006Aj006Aj:I = 0x2

.field public static b006Ajjj006A006Aj006Aj:I = 0x0

.field public static bj006Ajj006A006Aj006Aj:I = 0x1

.field public static bjjjj006A006Aj006Aj:I = 0x4f


# instance fields
.field public final synthetic b006A006A006A006Aj006Aj006Aj:I

.field public final synthetic b006A006Aj006Aj006Aj006Aj:Landroid/graphics/Bitmap;

.field public final synthetic b006Aj006A006Aj006Aj006Aj:I

.field public final synthetic bj006A006A006Aj006Aj006Aj:Lcom/google/android/gms/maps/model/Marker;

.field public final synthetic bj006Aj006Aj006Aj006Aj:Luuuuuu/vmmmmv;

.field public final synthetic bjj006A006Aj006Aj006Aj:I


# direct methods
.method public constructor <init>(Luuuuuu/vmmmmv;IILandroid/graphics/Bitmap;ILcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vmmmmv$1;->bj006Aj006Aj006Aj006Aj:Luuuuuu/vmmmmv;

    iput p2, p0, Luuuuuu/vmmmmv$1;->b006A006A006A006Aj006Aj006Aj:I

    iput p3, p0, Luuuuuu/vmmmmv$1;->b006Aj006A006Aj006Aj006Aj:I

    iput-object p4, p0, Luuuuuu/vmmmmv$1;->b006A006Aj006Aj006Aj006Aj:Landroid/graphics/Bitmap;

    iput p5, p0, Luuuuuu/vmmmmv$1;->bjj006A006Aj006Aj006Aj:I

    iput-object p6, p0, Luuuuuu/vmmmmv$1;->bj006A006A006Aj006Aj006Aj:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ba0061aaaa0061a00610061()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Luuuuuu/vmmmmv$1;->b006A006A006A006Aj006Aj006Aj:I

    int-to-float v1, v1

    invoke-static {}, Luuuuuu/vmmmmv$1;->ba0061aaaa0061a00610061()I

    move-result v2

    sget v3, Luuuuuu/vmmmmv$1;->bj006Ajj006A006Aj006Aj:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vmmmmv$1;->ba0061aaaa0061a00610061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmmmv$1;->b006A006Ajj006A006Aj006Aj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vmmmmv$1;->b006Ajjj006A006Aj006Aj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Luuuuuu/vmmmmv$1;->bjjjj006A006Aj006Aj:I

    const/16 v2, 0x5a

    sput v2, Luuuuuu/vmmmmv$1;->b006Ajjj006A006Aj006Aj:I

    :cond_0
    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Luuuuuu/vmmmmv$1;->b006Aj006A006Aj006Aj006Aj:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Luuuuuu/vmmmmv$1;->b006A006Aj006Aj006Aj006Aj:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    iget v2, p0, Luuuuuu/vmmmmv$1;->bjj006A006Aj006Aj006Aj:I

    if-le v2, v11, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Luuuuuu/xsxxss;->b006B006Bk006B006Bkkk006B006B(F)I

    move-result v0

    iget-object v2, p0, Luuuuuu/vmmmmv$1;->bj006A006A006Aj006Aj006Aj:Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, p0, Luuuuuu/vmmmmv$1;->bj006Aj006Aj006Aj006Aj:Luuuuuu/vmmmmv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Luuuuuu/vmmmmv$1;->bjjjj006A006Aj006Aj:I

    sget v5, Luuuuuu/vmmmmv$1;->bj006Ajj006A006Aj006Aj:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vmmmmv$1;->bjjjj006A006Aj006Aj:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vmmmmv$1;->b006A006Ajj006A006Aj006Aj:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vmmmmv$1;->b006Ajjj006A006Aj006Aj:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/vmmmmv$1;->ba0061aaaa0061a00610061()I

    move-result v4

    sput v4, Luuuuuu/vmmmmv$1;->bjjjj006A006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv$1;->ba0061aaaa0061a00610061()I

    move-result v4

    sput v4, Luuuuuu/vmmmmv$1;->b006Ajjj006A006Aj006Aj:I

    :cond_1
    :try_start_1
    iget v4, p0, Luuuuuu/vmmmmv$1;->bjj006A006Aj006Aj006Aj:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, Luuuuuu/vmmmmv;->b00610061aaaa0061a00610061(Luuuuuu/vmmmmv;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Luuuuuu/vmmmmv;->baa0061aaa0061a00610061()Ljava/lang/String;

    move-result-object v2

    const-string v0, "))|+\',!5+22\u001a6+)=/\u0005k"

    const/16 v3, 0xfc

    const/16 v4, 0x44

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v7, 0x36

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Luuuuuu/vmmmmv$1;->bj006A006A006Aj006Aj006Aj:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
