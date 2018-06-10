.class public Lkkkkkk/jjjjee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjjjee$eeeeje;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8f1851931976bd0L


# instance fields
.field private final b0446ц04460446цццц0446:Ljava/lang/String;

.field private final bц044604460446цццц0446:Lkkkkkk/jjjjee$eeeeje;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lkkkkkk/jjjjee$eeeeje;->NOT_SPECIFIED:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {p0, p1, v0}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jjjjee$eeeeje;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjee;->b0446ц04460446цццц0446:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/jjjjee;->bц044604460446цццц0446:Lkkkkkk/jjjjee$eeeeje;

    return-void
.end method

.method public static b0444ф0444044404440444ф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444044404440444ф04440444ф()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bфф0444044404440444ф04440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044404440444044404440444ф04440444ф()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjjee;->bф04440444044404440444ф04440444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjjjee;->bфф0444044404440444ф04440444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjee;->b0444ф0444044404440444ф04440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjee;->bф04440444044404440444ф04440444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjjee;->bфф0444044404440444ф04440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjee;->b0444ф0444044404440444ф04440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/jjjjee;->b0446ц04460446цццц0446:Ljava/lang/String;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bфффффф044404440444ф()Lkkkkkk/jjjjee$eeeeje;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/jjjjee;->bф04440444044404440444ф04440444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjjjee;->bфф0444044404440444ф04440444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjee;->b0444ф0444044404440444ф04440444ф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjee;->bф04440444044404440444ф04440444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjjjee;->bфф0444044404440444ф04440444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjee;->b0444ф0444044404440444ф04440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjjee;->bц044604460446цццц0446:Lkkkkkk/jjjjee$eeeeje;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
