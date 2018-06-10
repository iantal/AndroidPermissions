.class public Lkkkkkk/dididi;
.super Lkkkkkk/ahahah;


# static fields
.field public static b042A042AЪЪ042A042AЪ042A042A042A:I = 0x1

.field public static b042AЪЪЪ042A042AЪ042A042A042A:I = 0x48

.field public static bЪ042AЪЪ042A042AЪ042A042A042A:I = 0x0

.field public static bЪЪ042AЪ042A042AЪ042A042A042A:I = 0x2


# instance fields
.field private final b042A042A042A042AЪ042AЪ042A042A042A:Ljava/lang/String;

.field private final bЪЪЪЪ042A042AЪ042A042A042A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/cccrcc;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436жжж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dididi;->b042A042A042A042AЪ042AЪ042A042A042A:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж043604360436ж0436жж04360436()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dididi;->bЪЪЪЪ042A042AЪ042A042A042A:Ljava/lang/String;

    return-void
.end method

.method public static b041D041D041D041D041DНН041DНН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041D041D041DНН041DНН()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b041DНННН041DН041DНН()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/dididi;->b041D041D041D041D041DНН041DНН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dididi;->bЪЪ042AЪ042A042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    :pswitch_0
    sget v0, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/dididi;->b042A042AЪЪ042A042AЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dididi;->bЪЪ042AЪ042A042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dididi;->bЪЪЪЪ042A042AЪ042A042A042A:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bННННН041DН041DНН()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/dididi;->b042A042A042A042AЪ042AЪ042A042A042A:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    sget v2, Lkkkkkk/dididi;->b042A042AЪЪ042A042AЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->bЪЪ042AЪ042A042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    sget v2, Lkkkkkk/dididi;->b042A042AЪЪ042A042AЪ042A042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->bЪЪ042AЪ042A042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/dididi;->bН041D041D041D041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/dididi;->b042AЪЪЪ042A042AЪ042A042A042A:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/dididi;->bЪ042AЪЪ042A042AЪ042A042A042A:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
