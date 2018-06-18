.class public Luuuuuu/vvvvvu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b00690069ii0069006900690069i:I = 0x2

.field public static b0069iii0069006900690069i:I = 0x0

.field public static bi0069ii0069006900690069i:I = 0x1

.field public static biiii0069006900690069i:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa0061a0061a00610061a()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b00610061a0061a0061a00610061a()Luuuuuu/mmmvmv;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/mmmvmv;

    sget v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    const/4 v1, 0x3

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/mmmvmv;-><init>()V

    return-object v0

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

.method public ba0061a0061a0061a00610061a()Luuuuuu/uvvuvu;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/uvvuvu;

    invoke-direct {v0}, Luuuuuu/uvvuvu;-><init>()V

    sget v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    sget v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa00610061a0061a00610061a(Landroid/content/Context;)Luuuuuu/mmvvvm;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/mmvvvm;

    sget v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    sget v2, Luuuuuu/vvvvvu;->bi0069ii0069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvvu;->b00690069ii0069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvvvvu;->b0061aa0061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vvvvvu;->biiii0069006900690069i:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/vvvvvu;->b0069iii0069006900690069i:I

    :cond_0
    invoke-direct {v0, p1}, Luuuuuu/mmvvvm;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
