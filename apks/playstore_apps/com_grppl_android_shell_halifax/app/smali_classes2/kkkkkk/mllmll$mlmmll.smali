.class public final Lkkkkkk/mllmll$mlmmll;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mllmll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mllmll$mlmmll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mmllml",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04170417ЗЗ04170417ЗЗЗ0417:I = 0x19

.field public static b0417З0417З04170417ЗЗЗ0417:I = 0x2

.field public static bЗ04170417З04170417ЗЗЗ0417:I = 0x1

.field public static final bЗ0417ЗЗ04170417ЗЗЗ0417:Lkkkkkk/mllmll$mlmmll;

.field public static bЗЗ0417З04170417ЗЗЗ0417:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkkkkkk/mllmll$mlmmll;

    invoke-direct {v2}, Lkkkkkk/mllmll$mlmmll;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b04110411Б0411Б0411БББ0411()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mllmll$mlmmll;->b0417З0417З04170417ЗЗЗ0417:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v3

    sput v3, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v3

    sput v3, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    :cond_0
    :try_start_1
    sput-object v2, Lkkkkkk/mllmll$mlmmll;->bЗ0417ЗЗ04170417ЗЗЗ0417:Lkkkkkk/mllmll$mlmmll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411Б0411Б0411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББ0411Б0411БББ0411()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bБ0411Б0411Б0411БББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b04300430аа0430аа0430аа(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗ04170417З04170417ЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->bБ0411Б0411Б0411БББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v0

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗ04170417З04170417ЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->b0417З0417З04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    sput v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/mllmll$mlmmll;->bББ04110411Б0411БББ0411(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bББ04110411Б0411БББ0411(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗ04170417З04170417ЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->b0417З0417З04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗ04170417З04170417ЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/mllmll$mlmmll;->b0417З0417З04170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/mllmll$mlmmll;->b0411ББ0411Б0411БББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mllmll$mlmmll;->b04170417ЗЗ04170417ЗЗЗ0417:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/mllmll$mlmmll;->bЗЗ0417З04170417ЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
