.class public final Lorg/azeckoski/reflectutils/FieldUtils$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/FieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static b04130413Г04130413ГГГГ:I = 0x18

.field public static b0413Г041304130413ГГГГ:I = 0x1

.field public static bГ0413041304130413ГГГГ:I = 0x2

.field public static bГГ041304130413ГГГГ:I


# instance fields
.field public name:Ljava/lang/String;

.field public object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->object:Ljava/lang/Object;

    return-void
.end method

.method public static b04130413041304130413ГГГГ()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bГГГГГ0413ГГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b0413Г041304130413ГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГ0413041304130413ГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    const/16 v0, 0x2e

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b0413Г041304130413ГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГ0413041304130413ГГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413041304130413ГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->name:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getObject()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b0413Г041304130413ГГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГ0413041304130413ГГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b0413Г041304130413ГГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГГГГ0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413041304130413ГГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I

    :cond_0
    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->b04130413Г04130413ГГГГ:I

    const/16 v0, 0x32

    sput v0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->bГГ041304130413ГГГГ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/FieldUtils$Holder;->object:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
