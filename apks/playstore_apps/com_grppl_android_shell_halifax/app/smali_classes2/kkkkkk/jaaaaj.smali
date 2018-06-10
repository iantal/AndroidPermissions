.class public Lkkkkkk/jaaaaj;
.super Lkkkkkk/jajjja;


# static fields
.field public static b0431043104310431бб04310431б:I = 0x0

.field public static b0431ббб0431б04310431б:I = 0x2

.field public static bб043104310431бб04310431б:I = 0x57

.field public static final bбб04310431бб04310431б:Ljava/lang/String;

.field public static bбббб0431б04310431б:I = 0x1


# instance fields
.field private b0431б04310431бб04310431б:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lkkkkkk/jaaaaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v2, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jaaaaj;->b0436жж0436ж0436ж0436жж()I

    move-result v2

    sget v3, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v4, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x8

    sput v3, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sput-object v0, Lkkkkkk/jaaaaj;->bбб04310431бб04310431б:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, ":NNOKK"

    const/16 v1, 0x36

    const/16 v2, 0xdd

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/jajjja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jajjja;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "|pzqi"

    const/16 v1, 0x77

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/jaaaaj;->b0431б04310431бб04310431б:Ljava/lang/String;

    return-void
.end method

.method public static b04360436ж0436ж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жж0436ж0436ж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436ж0436ж0436ж0436жж()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->bии0438иии04380438и0438(Lkkkkkk/jaaaaj;)V

    sget v0, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v1, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v1, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0436ж04360436ж0436ж0436жж(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/jaaaaj;->b0431б04310431бб04310431б:Ljava/lang/String;

    return-void
.end method

.method public bжж04360436ж0436ж0436жж()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jaaaaj;->b0431б04310431бб04310431б:Ljava/lang/String;

    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v2, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    sget v3, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v4, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x16

    sput v3, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v2, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jaaaaj;->b0436жж0436ж0436ж0436жж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x60

    sput v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000c\u0018\n"

    const/16 v3, 0x31

    const/16 v4, 0xe1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jaaaaj;->b0431б04310431бб04310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0001"

    const/4 v3, 0x3

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    sget v2, Lkkkkkk/jaaaaj;->bбббб0431б04310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->b0431ббб0431б04310431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jaaaaj;->bж0436ж0436ж0436ж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jaaaaj;->bб043104310431бб04310431б:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/jaaaaj;->b0431043104310431бб04310431б:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
