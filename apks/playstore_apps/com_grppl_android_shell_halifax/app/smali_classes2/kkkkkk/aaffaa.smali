.class public Lkkkkkk/aaffaa;
.super Ljava/lang/Object;


# static fields
.field private static final b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;

.field public static b04220422ТТТТ0422Т0422Т:I = 0x2

.field public static b0422ТТТТТ0422Т0422Т:I = 0x2d

.field public static bТ0422ТТТТ0422Т0422Т:I = 0x1

.field public static bТТ0422ТТТ0422Т0422Т:I


# instance fields
.field public b042204220422042204220422ТТ0422Т:Ljava/lang/String;

.field public final b042204220422Т04220422ТТ0422Т:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public b04220422Т042204220422ТТ0422Т:Ljava/lang/String;

.field public b0422Т0422042204220422ТТ0422Т:Ljava/lang/String;

.field public b0422Т0422Т04220422ТТ0422Т:I

.field public b0422ТТ042204220422ТТ0422Т:J

.field public final bТ04220422042204220422ТТ0422Т:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bТ04220422Т04220422ТТ0422Т:[S
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bТ0422Т042204220422ТТ0422Т:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bТТ0422042204220422ТТ0422Т:J

.field public bТТ0422Т04220422ТТ0422Т:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТТТ042204220422ТТ0422Т:Ljava/lang/String;

.field public bТТТТТТ0422Т0422Т:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/aaffaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v2, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaffaa;->b043Aккк043A043A043A043A043Aк()I

    move-result v2

    sget v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v4, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/aaffaa;->b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lkkkkkk/aaffaa;->bТТ0422042204220422ТТ0422Т:J

    iput-wide v2, p0, Lkkkkkk/aaffaa;->b0422ТТ042204220422ТТ0422Т:J

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/aaffaa;->b04220422Т042204220422ТТ0422Т:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/aaffaa;->bТ04220422042204220422ТТ0422Т:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/aaffaa;->b042204220422Т04220422ТТ0422Т:Ljava/util/ArrayList;

    iput-object v1, p0, Lkkkkkk/aaffaa;->bТТ0422Т04220422ТТ0422Т:Ljava/util/HashSet;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/aaffaa;->bТТТ042204220422ТТ0422Т:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/aaffaa;->b0422Т0422Т04220422ТТ0422Т:I

    iput-object v1, p0, Lkkkkkk/aaffaa;->bТ04220422Т04220422ТТ0422Т:[S

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/aaffaa;->bТТТТТТ0422Т0422Т:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/aaffaa;->b0422Т0422042204220422ТТ0422Т:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/aaffaa;->b042204220422042204220422ТТ0422Т:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/aaffaa;->bТ0422Т042204220422ТТ0422Т:Ljava/util/ArrayList;

    return-void
.end method

.method private b043A043A043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const-string v0, ""

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkkkkkk/aaffaa;->bТТ0422Т04220422ТТ0422Т:Ljava/util/HashSet;

    :goto_0
    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v2, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :pswitch_2
    if-eqz v0, :cond_0

    const-string v1, "\u0012"

    const/16 v2, 0xc8

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/aaffaa;->bТТ0422Т04220422ТТ0422Т:Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v2, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0007\u0012"

    const/16 v3, 0x39

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_5
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b043A043Aкк043A043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method private b043Aк043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const-string v0, ""

    :goto_0
    if-eq v1, v8, :cond_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lkkkkkk/aaffaa;->b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "U\u007f\u0007\u0001w4\u000b\u0005|\u0011\n\u007f~\u0011\u0003\u0003?\u0006\u0018\u0008\u0012\u0019E\u001b!\u0019\u000fdK"

    const/16 v5, 0x37

    const/16 v6, 0xa7

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-static {v2, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    :try_start_3
    const-string/jumbo v1, "t"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v2, 0x52

    const/16 v3, 0x81

    const/4 v4, 0x0

    sget v5, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v6, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x4e

    sput v5, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    const/16 v5, 0x1c

    sput v5, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :pswitch_3
    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/aaffaa;->b042204220422Т04220422ТТ0422Т:Ljava/util/ArrayList;

    new-instance v2, Ljava/net/URI;
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sget v4, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    const/16 v3, 0xc

    sput v3, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :pswitch_4
    :try_start_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_5
    :try_start_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\u001c"

    const/16 v3, 0xba

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private b043Aкк043A043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v9, :cond_3

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    sget-object v3, Lkkkkkk/aaffaa;->b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "o\u001a!\u001b\u0012N%\u001f\u0017+$\u001a\u0019+\u001d\u001dY 2\",3_5;3)~e"

    const/16 v6, 0x9a

    const/16 v7, 0xf0

    invoke-static {v5, v6, v7, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    const-string v2, "P"

    const/16 v3, 0x88

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sget v4, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x43

    sput v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0016$\u001b*(#\u001fi-#1-*56-44t"

    const/16 v5, 0xb3

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_3
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v9, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v3, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x10

    sput v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KR"

    const/16 v4, 0xdc

    const/16 v5, 0x27

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-void

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkkkkkk/dvdddv;->bкк043A043Aк043Aкк043Aк([Ljava/lang/String;)[S

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aaffaa;->bТ04220422Т04220422ТТ0422Т:[S

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aккк043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bк043A043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const-string v0, ""

    :goto_0
    if-eq v1, v5, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    const-string v1, "^"

    const/16 v2, 0x76

    const/16 v3, 0xe7

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/aaffaa;->bТ04220422042204220422ТТ0422Т:Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v3, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x17

    sput v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :cond_1
    const-string v2, "CE"

    const/16 v3, 0x46

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static bк043Aкк043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bкк043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    sget v0, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v2, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :cond_0
    const-string v0, ""

    :pswitch_0
    if-eq v1, v6, :cond_3

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    sget-object v2, Lkkkkkk/aaffaa;->b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0001+2,#_60(<5+*<..j1C3=DpFLD:\u0010v"

    const/16 v5, 0x68

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    sget v4, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aaffaa;->bк043Aкк043A043A043A043A043Aк()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :pswitch_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u001b$"

    const/16 v3, 0xf0

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void

    :pswitch_6
    if-eqz v0, :cond_2

    const-string v1, "Z"

    const/16 v2, 0xf1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/aaffaa;->bТ0422Т042204220422ТТ0422Т:Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bккк043A043A043A043A043A043Aк(Ljava/io/InputStream;)V
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    const/4 v1, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_1
    if-eq v1, v6, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v1, "X"

    const/16 v3, 0xb5

    const/16 v4, 0xd1

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/aaffaa;->bТТ0422042204220422ТТ0422Т:J
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "x\u000b"
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v4, 0x4c

    const/4 v5, 0x5

    :try_start_7
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v2}, Lkkkkkk/aaffaa;->b043Aк043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_6
    :try_start_8
    const-string v1, "!-\u001d/\""
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v3, 0x91

    const/16 v4, 0x4f

    const/4 v5, 0x0

    :try_start_9
    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_3
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aaffaa;->bТТТ042204220422ТТ0422Т:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_a
    sget-object v1, Lkkkkkk/aaffaa;->b04220422ТТ04220422ТТ0422Т:Ljava/lang/String;

    const-string v2, "E;;\u0010ASegZ\u0016<jkim"

    const/16 v3, 0x56

    const/16 v4, 0x16

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v2

    :try_start_b
    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :cond_7
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "u~"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v1

    if-eqz v1, :cond_8

    :try_start_d
    invoke-direct {p0, v2}, Lkkkkkk/aaffaa;->bкк043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    throw v0

    :cond_8
    :try_start_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const-string v1, "O"

    const/16 v3, 0x51

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lkkkkkk/aaffaa;->b0422ТТ042204220422ТТ0422Т:J

    goto/16 :goto_2

    :cond_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "`g"

    const/16 v4, 0x6f

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v2}, Lkkkkkk/aaffaa;->b043Aкк043A043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, " "

    const/16 v3, 0xf0

    const/16 v4, 0x3f

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkkkkkk/aaffaa;->b0422Т0422Т04220422ТТ0422Т:I

    goto/16 :goto_2

    :cond_c
    const-string v1, "\u000b\u0007"

    const/16 v3, 0x11

    const/16 v4, 0xa5

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    :try_start_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aaffaa;->b0422Т0422042204220422ТТ0422Т:Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_2

    :cond_d
    :try_start_10
    const-string v1, "Y"

    const/16 v3, 0xea

    const/16 v4, 0x9

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aaffaa;->bТТТТТТ0422Т0422Т:Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    sget v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    sget v3, Lkkkkkk/aaffaa;->bТ0422ТТТТ0422Т0422Т:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/aaffaa;->b04220422ТТТТ0422Т0422Т:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aaffaa;->b043A043Aкк043A043A043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/aaffaa;->b0422ТТТТТ0422Т0422Т:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/aaffaa;->bТТ0422ТТТ0422Т0422Т:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_2

    :pswitch_4
    if-eqz v0, :cond_2

    :try_start_13
    const-string v1, "^"

    const/16 v3, 0xa1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aaffaa;->b04220422Т042204220422ТТ0422Т:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bm"
    :try_end_13
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    const/4 v4, 0x7

    const/4 v5, 0x1

    :try_start_14
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lkkkkkk/aaffaa;->b043A043A043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v1

    :try_start_15
    const-string v3, "\u0018\u001a"

    const/16 v4, 0xb7

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v2}, Lkkkkkk/aaffaa;->bк043A043Aк043A043A043A043A043Aк(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_15
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_2

    :cond_f
    :try_start_16
    const-string v1, "\n"

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/aaffaa;->b042204220422042204220422ТТ0422Т:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/InterruptedIOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
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
        :pswitch_0
    .end packed-switch
.end method
