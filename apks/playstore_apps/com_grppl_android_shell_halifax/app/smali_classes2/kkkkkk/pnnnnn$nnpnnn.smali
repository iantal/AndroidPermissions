.class public final Lkkkkkk/pnnnnn$nnpnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "pnnnnn$nnpnnn"
.end annotation


# static fields
.field public static b041704170417З041704170417З04170417:I = 0x1

.field public static b0417З0417З041704170417З04170417:I = 0xe

.field public static bЗ04170417З041704170417З04170417:I = 0x0

.field public static bЗЗЗ0417041704170417З04170417:I = 0x2


# instance fields
.field private final b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

.field private final bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    array-length v0, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    array-length v0, p2

    if-ne v0, v1, :cond_4

    aget-object v0, p2, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    aget-object v0, p2, v2

    invoke-static {v0}, Lkkkkkk/pnnnnn;->b0411041104110411ББББ04110411(Ljava/lang/reflect/Type;)V

    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    aget-object v0, p2, v2

    iput-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    :goto_0
    return-void

    :cond_4
    aget-object v0, p1, v2

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    aget-object v0, p1, v2

    invoke-static {v0}, Lkkkkkk/pnnnnn;->b0411041104110411ББББ04110411(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    aget-object v0, p1, v2

    iput-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public static b041104110411БББББ04110411()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bБ04110411БББББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ0411ББББ04110411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x4a

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :cond_0
    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :cond_1
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lkkkkkk/pnnnnn;->bБ0411ББ0411БББ04110411(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

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
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->bБ04110411БББББ04110411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    sget v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :cond_0
    :pswitch_0
    new-array v0, v3, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    aput-object v1, v0, v2

    :pswitch_1
    return-object v0

    :cond_1
    sget-object v0, Lkkkkkk/pnnnnn;->bЗ0417ЗЗЗ04170417З04170417:[Ljava/lang/reflect/Type;

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v6, [Ljava/lang/reflect/Type;

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v4, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x15

    sput v3, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->bБББ0411ББББ04110411()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    aput-object v1, v0, v5

    return-object v0

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

.method public hashCode()I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v2

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->bБ04110411БББББ04110411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I

    :pswitch_0
    :try_start_1
    const-string v1, "bD\u0019\u001c\u0018\u000e\u001cJ"

    const/16 v2, 0xc2

    const/16 v3, 0xde

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/pnnnnn$nnpnnn;->b04170417ЗЗ041704170417З04170417:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0007f+=8(0%3^"

    const/16 v2, 0xa7

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkkkkkk/pnnnnn;->bБ0411041104110411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗ0417З041704170417З04170417:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_0

    :try_start_5
    const-string v0, "="

    const/16 v1, 0xe0

    const/16 v2, 0xe2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->b041704170417З041704170417З04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnnnn$nnpnnn;->bЗЗЗ0417041704170417З04170417:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v1, :pswitch_data_3

    :try_start_6
    invoke-static {}, Lkkkkkk/pnnnnn$nnpnnn;->b041104110411БББББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->b0417З0417З041704170417З04170417:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/pnnnnn$nnpnnn;->bЗ04170417З041704170417З04170417:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
