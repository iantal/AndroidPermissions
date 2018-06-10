.class public abstract Lkkkkkk/vyvvyv$yyvyyv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyvvyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "vyvvyv$yyvyyv"
.end annotation


# static fields
.field public static b044E044E044Eю044Eююююю:I = 0x2

.field public static b044Eю044Eю044Eююююю:I = 0xe

.field public static bю044E044Eю044Eююююю:I = 0x0

.field public static final bюю044Eю044Eююююю:Lkkkkkk/vyvvyv$yyvyyv;

.field public static bююю044E044Eююююю:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/vyvvyv$yyvyyv$1;

    invoke-direct {v0}, Lkkkkkk/vyvvyv$yyvyyv$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv;->bн043D043D043Dн043Dн043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yyvyyv;->b044E044E044Eю044Eююююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yyvyyv;->bю044E044Eю044Eююююю:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x35

    :try_start_2
    sput v1, Lkkkkkk/vyvvyv$yyvyyv;->bю044E044Eю044Eююююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/vyvvyv$yyvyyv;->bюю044Eю044Eююююю:Lkkkkkk/vyvvyv$yyvyyv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv;->bн043D043D043Dн043Dн043D043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yyvyyv;->b044E044E044Eю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv;->b043D043D043D043Dн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/vyvvyv$yyvyyv;->bю044E044Eю044Eююююю:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dн043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bн043D043D043Dн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract b043Dннн043D043Dн043D043Dн(Lkkkkkk/yvvvvy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bнннн043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$yyvyyv;->bююю044E044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yyvyyv;->b044E044E044Eю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv;->b043D043D043D043Dн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$yyvyyv;->b044Eю044Eю044Eююююю:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/vyvvyv$yyvyyv;->bю044E044Eю044Eююююю:I

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
