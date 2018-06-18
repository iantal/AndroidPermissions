.class public Luuuuuu/lklllk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b00620062b006200620062bbb:I = 0x2

.field public static b0062bb006200620062bbb:I = 0x0

.field public static bb0062b006200620062bbb:I = 0x1

.field public static bbbb006200620062bbb:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static biiii0069i0069i0069i()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public b0069iii0069i0069i0069i()Luuuuuu/llkllk;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/llkllk;

    invoke-direct {v0}, Luuuuuu/llkllk;-><init>()V

    sget v1, Luuuuuu/lklllk;->bbbb006200620062bbb:I

    sget v2, Luuuuuu/lklllk;->bb0062b006200620062bbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lklllk;->bbbb006200620062bbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lklllk;->bbbb006200620062bbb:I

    sget v3, Luuuuuu/lklllk;->bb0062b006200620062bbb:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lklllk;->b00620062b006200620062bbb:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/lklllk;->biiii0069i0069i0069i()I

    move-result v2

    sput v2, Luuuuuu/lklllk;->bbbb006200620062bbb:I

    invoke-static {}, Luuuuuu/lklllk;->biiii0069i0069i0069i()I

    move-result v2

    sput v2, Luuuuuu/lklllk;->b0062bb006200620062bbb:I

    :pswitch_0
    sget v2, Luuuuuu/lklllk;->b00620062b006200620062bbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lklllk;->b0062bb006200620062bbb:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/lklllk;->bbbb006200620062bbb:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/lklllk;->b0062bb006200620062bbb:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
