.class public Lkkkkkk/kjjkjj;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮ042EЮЮ042EЮ042EЮ:I = 0x4b

.field public static b042EЮ042E042EЮЮ042EЮ042EЮ:I = 0x2

.field public static bЮЮ042E042EЮЮ042EЮ042EЮ:I = 0x1


# instance fields
.field private final bЮ042EЮ042EЮЮ042EЮ042EЮ:Lkkkkkk/rgrggg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjjkjj;->bЮ042EЮ042EЮЮ042EЮ042EЮ:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b0410А041004100410АА0410А0410()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public bА0410041004100410АА0410А0410(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/kjjkjj;->b042E042EЮ042EЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/kjjkjj;->bЮЮ042E042EЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kjjkjj;->b042EЮ042E042EЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/kjjkjj;->b042E042EЮ042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/kjjkjj;->b0410А041004100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/kjjkjj;->bЮЮ042E042EЮЮ042EЮ042EЮ:I

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/kjjkjj;->bЮ042EЮ042EЮЮ042EЮ042EЮ:Lkkkkkk/rgrggg;

    invoke-virtual {v0, p1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
