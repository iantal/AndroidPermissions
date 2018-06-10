.class public Lorg/azeckoski/reflectutils/DateUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041B041BЛ041BЛ041B041B041B041B:I = 0x25

.field public static b041BЛ041B041BЛ041B041B041B041B:I = 0x1

.field public static bЛ041B041B041BЛ041B041B041B041B:I = 0x2

.field public static bЛЛ041B041BЛ041B041B041B041B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041B041B041B041BЛ041B041B041B041B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bЛЛЛЛ041B041B041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static makeDateISO8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u001c\u001d\u001e\u001fStuV\u000f\u0010S\u0002Uwxk !n)*\u0012"

    const/16 v2, 0xd8

    const/16 v3, 0xb6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000b"

    const/16 v3, 0x2f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeDateRFC2822(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u0018\u0017\u0016vzms0/phn\u0014\u0013\u0012jbh:987c[a\u0002\u0001q$#n\'&XPV\t"

    const/16 v2, 0x8e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/DateUtils;->b041B041BЛ041BЛ041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DateUtils;->bЛЛЛЛ041B041B041B041B041B()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/DateUtils;->b041B041B041B041BЛ041B041B041B041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/DateUtils;->b041BЛ041B041BЛ041B041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/DateUtils;->bЛ041B041B041BЛ041B041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/DateUtils;->b041B041B041B041BЛ041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/DateUtils;->b041B041BЛ041BЛ041B041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DateUtils;->b041B041B041B041BЛ041B041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/DateUtils;->bЛЛ041B041BЛ041B041B041B041B:I

    :pswitch_2
    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DateUtils;->b041B041BЛ041BЛ041B041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DateUtils;->bЛ041B041B041BЛ041B041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/DateUtils;->bЛЛ041B041BЛ041B041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/DateUtils;->b041B041B041B041BЛ041B041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/DateUtils;->b041B041BЛ041BЛ041B041B041B041B:I

    const/16 v1, 0x48

    sput v1, Lorg/azeckoski/reflectutils/DateUtils;->bЛЛ041B041BЛ041B041B041B041B:I

    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
        :pswitch_2
    .end packed-switch
.end method
