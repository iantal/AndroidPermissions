.class public final Lkkkkkk/pnnnnn$ppnnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "pnnnnn$ppnnnn"
.end annotation


# static fields
.field public static b0417041704170417З04170417З04170417:I = 0x18

.field public static b0417ЗЗЗ041704170417З04170417:I = 0x1

.field public static bЗ0417ЗЗ041704170417З04170417:I = 0x2

.field public static bЗЗЗЗ041704170417З04170417:I


# instance fields
.field private final b0417З04170417З04170417З04170417:Ljava/lang/reflect/Type;

.field private final bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

.field private final bЗЗ04170417З04170417З04170417:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    move v1, v2

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗ04170417З04170417З04170417:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lkkkkkk/pnnnnn$ppnnnn;->b0417З04170417З04170417З04170417:Ljava/lang/reflect/Type;

    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v2}, Lkkkkkk/pnnnnn;->b0411041104110411ББББ04110411(Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b04110411ББББББ04110411()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b0411Б0411БББББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ0411БББББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lkkkkkk/pnnnnn;->bБ0411ББ0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    :try_start_3
    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b0411Б0411БББББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 2

    sget v0, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b0411Б0411БББББ04110411()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->bББ0411БББББ04110411()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗ04170417З04170417З04170417:Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->b0417З04170417З04170417З04170417:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/pnnnnn$ppnnnn;->b0417З04170417З04170417З04170417:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗ04170417З04170417З04170417:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkkkkkk/pnnnnn;->b0411ББ04110411БББ04110411(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->b0417З04170417З04170417З04170417:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v0

    invoke-static {v4}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v5

    sget v6, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/pnnnnn$ppnnnn;->b04110411ББББББ04110411()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2f

    sput v5, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    const/16 v5, 0x40

    sput v5, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v3, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    const-string v3, "\u0002v"

    const/16 v4, 0xf0

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :cond_1
    const-string v0, "\r"

    const/16 v1, 0x65

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "\u0004"

    const/16 v3, 0xbc

    invoke-static {v0, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/pnnnnn$ppnnnn;->bЗ041704170417З04170417З04170417:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v7

    sget v4, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    sget v5, Lkkkkkk/pnnnnn$ppnnnn;->b0417ЗЗЗ041704170417З04170417:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn$ppnnnn;->bЗ0417ЗЗ041704170417З04170417:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0xb

    sput v4, Lkkkkkk/pnnnnn$ppnnnn;->b0417041704170417З04170417З04170417:I

    const/16 v4, 0x55

    sput v4, Lkkkkkk/pnnnnn$ppnnnn;->bЗЗЗЗ041704170417З04170417:I

    :cond_3
    invoke-static {v3}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
