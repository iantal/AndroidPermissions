.class public abstract Lkkkkkk/jjjjja;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ajjjaj;


# static fields
.field public static b04310431бббб04310431б:I = 0x1

.field public static b0431б0431ббб04310431б:I = 0x0

.field public static bб0431бббб04310431б:I = 0x19

.field public static bбб0431ббб04310431б:I = 0x2


# instance fields
.field public b0431ббббб04310431б:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjja;->b0431ббббб04310431б:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "]aWK"

    const/16 v1, 0xa

    const/16 v2, 0xf1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjjja;->b0431ббббб04310431б:Ljava/lang/String;

    return-void
.end method

.method public static b04360436043604360436жж0436жж()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0436жжжж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжжжжж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bж0436жжж0436ж0436жж()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    sget v1, Lkkkkkk/jjjjja;->b04310431бббб04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjja;->bбб0431ббб04310431б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjja;->b0436жжжж0436ж0436жж()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    invoke-static {}, Lkkkkkk/jjjjja;->b04360436043604360436жж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjjjja;->b04310431бббб04310431б:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jjjjja;->b0431ббббб04310431б:Ljava/lang/String;

    sget v1, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    invoke-static {}, Lkkkkkk/jjjjja;->bжжжжж0436ж0436жж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjja;->bбб0431ббб04310431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjja;->b0431б0431ббб04310431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjjja;->b04360436043604360436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jjjjja;->bб0431бббб04310431б:I

    invoke-static {}, Lkkkkkk/jjjjja;->b04360436043604360436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jjjjja;->b0431б0431ббб04310431б:I

    :cond_1
    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract toString()Ljava/lang/String;
.end method
