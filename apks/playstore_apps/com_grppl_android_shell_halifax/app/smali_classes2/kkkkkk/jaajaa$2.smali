.class public final Lkkkkkk/jaajaa$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jaajaa;->bжжжжж04360436жжж(Lkkkkkk/jaaaja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jaajaa$2"
.end annotation


# static fields
.field public static b04310431ббб04310431бб:I = 0x0

.field public static b0431б0431бб04310431бб:I = 0x2

.field public static bб0431ббб04310431бб:I = 0x4e

.field public static bбб0431бб04310431бб:I = 0x1


# instance fields
.field public final synthetic b0431бббб04310431бб:Lkkkkkk/jaaaja;


# direct methods
.method public constructor <init>(Lkkkkkk/jaaaja;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jaajaa$2;->b0431бббб04310431бб:Lkkkkkk/jaaaja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436043604360436ж0436жжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжж04360436жжжж()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b04450445ххх0445х044504450445()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/jaajaa$2;->b0431бббб04310431бб:Lkkkkkk/jaaaja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/jaajaa$2;->b0431бббб04310431бб:Lkkkkkk/jaaaja;

    sget v1, Lkkkkkk/jaajaa$2;->bб0431ббб04310431бб:I

    sget v2, Lkkkkkk/jaajaa$2;->bбб0431бб04310431бб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaa$2;->bб0431ббб04310431бб:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jaajaa$2;->b0436043604360436ж0436жжжж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaa$2;->b04310431ббб04310431бб:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jaajaa$2;->bжжжж04360436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/jaajaa$2;->bб0431ббб04310431бб:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/jaajaa$2;->b04310431ббб04310431бб:I

    sget v1, Lkkkkkk/jaajaa$2;->bб0431ббб04310431бб:I

    sget v2, Lkkkkkk/jaajaa$2;->bбб0431бб04310431бб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaa$2;->b0431б0431бб04310431бб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jaajaa$2;->bжжжж04360436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/jaajaa$2;->bб0431ббб04310431бб:I

    invoke-static {}, Lkkkkkk/jaajaa$2;->bжжжж04360436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/jaajaa$2;->b04310431ббб04310431бб:I

    :cond_0
    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/jaaaja;->b0436ж0436жж04360436жжж()V

    :cond_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/jaajaa;->b043604360436ж04360436жжжж()V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bхх0445хх0445х044504450445()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/jaajaa$2;->b0431бббб04310431бб:Lkkkkkk/jaaaja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jaajaa$2;->b0431бббб04310431бб:Lkkkkkk/jaaaja;

    invoke-interface {v0}, Lkkkkkk/jaaaja;->bжж0436жж04360436жжж()V

    :cond_0
    return-void
.end method
