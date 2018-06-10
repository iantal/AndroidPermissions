.class public Lkkkkkk/uucuuu$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uucuuu;->b041D041DН041D041DННННН(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uucuuu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/idiiii;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪ042AЪ042A042A:I = 0x0

.field public static b042AЪЪЪ042AЪ042AЪ042A042A:I = 0x1

.field public static bЪ042AЪЪ042AЪ042AЪ042A042A:I = 0x2

.field public static bЪЪЪЪ042AЪ042AЪ042A042A:I = 0x61


# instance fields
.field public final synthetic b042A042A042A042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uucuuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uucuuu$2;->b042A042A042A042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b041DН041DН041DННННН()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/uucuuu$2;->bЪЪЪЪ042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/uucuuu$2;->b042AЪЪЪ042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucuuu$2;->bЪ042AЪЪ042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uucuuu$2;->b041DН041DН041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu$2;->bЪЪЪЪ042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu$2;->b041DН041DН041DННННН()I

    move-result v0

    sput v0, Lkkkkkk/uucuuu$2;->b042AЪЪЪ042AЪ042AЪ042A042A:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uucuuu$2;->b042A042A042A042AЪЪ042AЪ042A042A:Lkkkkkk/uucuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/uucuuu;->b041DН041D041D041DННННН(Lkkkkkk/uuunun;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/uucuuu$2;->bЪЪЪЪ042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/uucuuu$2;->b042AЪЪЪ042AЪ042AЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu$2;->bЪЪЪЪ042AЪ042AЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu$2;->bЪ042AЪЪ042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uucuuu$2;->b042A042AЪЪ042AЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/uucuuu$2;->bЪЪЪЪ042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucuuu$2;->b041DН041DН041DННННН()I

    move-result v1

    sput v1, Lkkkkkk/uucuuu$2;->b042A042AЪЪ042AЪ042AЪ042A042A:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
