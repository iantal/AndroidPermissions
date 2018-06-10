.class public final Lkkkkkk/mllmll$mmlmll;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mllmll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mllmll$mmlmll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Lkkkkkk/oqqqoo;",
        "Lkkkkkk/oqqqoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b04170417З0417З0417ЗЗЗ0417:I = 0x0

.field public static b0417ЗЗ0417З0417ЗЗЗ0417:I = 0x5c

.field public static bЗ0417З0417З0417ЗЗЗ0417:I = 0x1

.field public static bЗЗ04170417З0417ЗЗЗ0417:I = 0x2

.field public static final bЗЗЗ0417З0417ЗЗЗ0417:Lkkkkkk/mllmll$mmlmll;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/mllmll$mmlmll;

    invoke-direct {v0}, Lkkkkkk/mllmll$mmlmll;-><init>()V

    sget v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    sget v2, Lkkkkkk/mllmll$mmlmll;->bЗ0417З0417З0417ЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->bЗЗ04170417З0417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->b04170417З0417З0417ЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/mllmll$mmlmll;->b04170417З0417З0417ЗЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    sget v2, Lkkkkkk/mllmll$mmlmll;->bЗ0417З0417З0417ЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБ0411БББ0411БББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->b0411ББББ0411БББ0411()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v1, Lkkkkkk/mllmll$mmlmll;->bЗ0417З0417З0417ЗЗЗ0417:I

    :cond_1
    sput-object v0, Lkkkkkk/mllmll$mmlmll;->bЗЗЗ0417З0417ЗЗЗ0417:Lkkkkkk/mllmll$mmlmll;

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411БББ0411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББББ0411БББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411БББ0411БББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББББ0411БББ0411()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/oqqqoo;

    invoke-virtual {p0, p1}, Lkkkkkk/mllmll$mmlmll;->bББ0411ББ0411БББ0411(Lkkkkkk/oqqqoo;)Lkkkkkk/oqqqoo;

    move-result-object v0

    sget v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    sget v2, Lkkkkkk/mllmll$mmlmll;->bЗ0417З0417З0417ЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mllmll$mmlmll;->bЗЗ04170417З0417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->b0411ББББ0411БББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->b04110411БББ0411БББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБ0411БББ0411БББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b04170417З0417З0417ЗЗЗ0417:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mllmll$mmlmll;->b04170417З0417З0417ЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

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
.end method

.method public bББ0411ББ0411БББ0411(Lkkkkkk/oqqqoo;)Lkkkkkk/oqqqoo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$mmlmll;->bЗ0417З0417З0417ЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mmlmll;->bЗЗ04170417З0417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mllmll$mmlmll;->b04170417З0417З0417ЗЗЗ0417:I

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mllmll$mmlmll;->bБББББ0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    :goto_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/mllmll$mmlmll;->b0417ЗЗ0417З0417ЗЗЗ0417:I

    return-object p1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
