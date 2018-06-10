.class public Lkkkkkk/rrmmrm$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrmmrm;->bШШ0428Ш0428ШШШШШ(Lkkkkkk/rmmrmm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrmmrm$4"
.end annotation


# static fields
.field public static b04410441с0441с0441с04410441:I = 0x0

.field public static b0441сс0441с0441с04410441:I = 0x1

.field public static bс0441с0441с0441с04410441:I = 0x2

.field public static bссс0441с0441с04410441:I = 0xb


# instance fields
.field public final synthetic b044104410441сс0441с04410441:Lkkkkkk/rrmmrm;


# direct methods
.method public constructor <init>(Lkkkkkk/rrmmrm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrmmrm$4;->b044104410441сс0441с04410441:Lkkkkkk/rrmmrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш0428ШШШШ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmmrm$4;->b044104410441сс0441с04410441:Lkkkkkk/rrmmrm;

    invoke-static {v0}, Lkkkkkk/rrmmrm;->bШ0428Ш042804280428ШШШШ(Lkkkkkk/rrmmrm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/rrmmrm$4;->bссс0441с0441с04410441:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rrmmrm$4;->b0441сс0441с0441с04410441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$4;->bс0441с0441с0441с04410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/rrmmrm$4;->bссс0441с0441с04410441:I

    sget v1, Lkkkkkk/rrmmrm$4;->b0441сс0441с0441с04410441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$4;->bссс0441с0441с04410441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$4;->bс0441с0441с0441с04410441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmrm$4;->b04410441с0441с0441с04410441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrmmrm$4;->b04280428Ш0428Ш0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$4;->bссс0441с0441с04410441:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/rrmmrm$4;->b04410441с0441с0441с04410441:I

    :cond_0
    invoke-static {}, Lkkkkkk/rrmmrm$4;->b04280428Ш0428Ш0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$4;->bссс0441с0441с04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$4;->b04280428Ш0428Ш0428ШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmrm$4;->b0441сс0441с0441с04410441:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

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
.end method
