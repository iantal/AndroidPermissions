.class public Lkkkkkk/jaajaa$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jaajaa$3;->bии0438иииииии(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jaajaa$3$3"
.end annotation


# static fields
.field public static b043104310431б043104310431бб:I = 0x1

.field public static bб04310431б043104310431бб:I = 0x61

.field public static bббб0431043104310431бб:I = 0x2


# instance fields
.field public final synthetic b0431б0431б043104310431бб:Lkkkkkk/jaajaa$3;


# direct methods
.method public constructor <init>(Lkkkkkk/jaajaa$3;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jaajaa$3$3;->b0431б0431б043104310431бб:Lkkkkkk/jaajaa$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жж04360436жжжж()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jaajaa$3$3;->bб04310431б043104310431бб:I

    sget v1, Lkkkkkk/jaajaa$3$3;->b043104310431б043104310431бб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaa$3$3;->bббб0431043104310431бб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/jaajaa$3$3;->bб04310431б043104310431бб:I

    sget v1, Lkkkkkk/jaajaa$3$3;->b043104310431б043104310431бб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaa$3$3;->bббб0431043104310431бб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jaajaa$3$3;->bб04310431б043104310431бб:I

    invoke-static {}, Lkkkkkk/jaajaa$3$3;->b04360436жж04360436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaa$3$3;->b043104310431б043104310431бб:I

    :pswitch_0
    const/16 v0, 0x51

    sput v0, Lkkkkkk/jaajaa$3$3;->bб04310431б043104310431бб:I

    invoke-static {}, Lkkkkkk/jaajaa$3$3;->b04360436жж04360436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaa$3$3;->b043104310431б043104310431бб:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jaajaa$3$3;->b0431б0431б043104310431бб:Lkkkkkk/jaajaa$3;

    iget-object v0, v0, Lkkkkkk/jaajaa$3;->b043104310431бб04310431бб:Lkkkkkk/aaaaja;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-interface {v0}, Lkkkkkk/aaaaja;->bж0436жжж04360436жжж()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
