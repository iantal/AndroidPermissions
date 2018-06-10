.class public Lkkkkkk/rrmmrm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrmmrm;->bШ04280428ШШШ0428ШШШ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrmmrm$2"
.end annotation


# static fields
.field public static b04410441044104410441сс04410441:I = 0x4a

.field public static b0441сссс0441с04410441:I = 0x2

.field public static bссссс0441с04410441:I = 0x1


# instance fields
.field public final synthetic bс0441044104410441сс04410441:Lkkkkkk/rrmmrm;


# direct methods
.method public constructor <init>(Lkkkkkk/rrmmrm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrmmrm$2;->bс0441044104410441сс04410441:Lkkkkkk/rrmmrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428ШШ0428ШШШШ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bШШШ0428Ш0428ШШШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrmmrm$2;->b04410441044104410441сс04410441:I

    sget v1, Lkkkkkk/rrmmrm$2;->bссссс0441с04410441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$2;->b04410441044104410441сс04410441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$2;->b0441сссс0441с04410441:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmmrm$2;->bШШШ0428Ш0428ШШШШ()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrmmrm$2;->b04410441044104410441сс04410441:I

    sget v1, Lkkkkkk/rrmmrm$2;->bссссс0441с04410441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$2;->b0441сссс0441с04410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/rrmmrm$2;->b04410441044104410441сс04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$2;->b042804280428ШШ0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$2;->bссссс0441с04410441:I

    :pswitch_0
    const/16 v0, 0x5e

    sput v0, Lkkkkkk/rrmmrm$2;->b04410441044104410441сс04410441:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/rrmmrm$2;->bссссс0441с04410441:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrmmrm$2;->bс0441044104410441сс04410441:Lkkkkkk/rrmmrm;

    invoke-static {v0}, Lkkkkkk/rrmmrm;->b0428Ш0428Ш04280428ШШШШ(Lkkkkkk/rrmmrm;)Lkkkkkk/mmmrrm;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/mmmrrm;->bШ04280428Ш0428ШШШШШ()V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
