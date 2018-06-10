.class public final Lkkkkkk/pnnnnn$npnnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "pnnnnn$npnnnn"
.end annotation


# static fields
.field public static b04170417З0417З04170417З04170417:I = 0x2

.field public static b0417ЗЗ0417З04170417З04170417:I = 0x0

.field public static bЗ0417З0417З04170417З04170417:I = 0x1

.field public static bЗЗЗ0417З04170417З04170417:I = 0x39


# instance fields
.field private final b041704170417ЗЗ04170417З04170417:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnnnnn$npnnnn;->b041704170417ЗЗ04170417З04170417:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static b0411БББББББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411ББББББ04110411()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bББББББББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-static {p0, p1}, Lkkkkkk/pnnnnn;->bБ0411ББ0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗ0417З0417З04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗ0417З0417З04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bББББББББ04110411()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x41

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    :cond_2
    :try_start_2
    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bБ0411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bБ0411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnnnnn$npnnnn;->b041704170417ЗЗ04170417З04170417:Ljava/lang/reflect/Type;

    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->b0411БББББББ04110411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bБ0411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/pnnnnn$npnnnn;->b041704170417ЗЗ04170417З04170417:Ljava/lang/reflect/Type;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗ0417З0417З04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->b0411БББББББ04110411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bБ0411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$npnnnn;->bБ0411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    :pswitch_2
    const/16 v1, 0xf

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗ0417З0417З04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/pnnnnn$npnnnn;->b041704170417ЗЗ04170417З04170417:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{~"

    const/16 v2, 0x8f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗ0417З0417З04170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b04170417З0417З04170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->bЗЗЗ0417З04170417З04170417:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/pnnnnn$npnnnn;->b0417ЗЗ0417З04170417З04170417:I

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
