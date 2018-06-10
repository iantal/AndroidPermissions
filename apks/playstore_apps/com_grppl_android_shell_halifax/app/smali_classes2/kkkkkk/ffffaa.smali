.class public Lkkkkkk/ffffaa;
.super Ljava/lang/Object;


# static fields
.field public static final b0422042204220422ТТ0422Т0422Т:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b04220422Т04220422Т0422Т0422Т:I = 0x0

.field public static final b04220422ТТ0422Т0422Т0422Т:Ljava/lang/String;

.field public static b0422ТТ04220422Т0422Т0422Т:I = 0x1

.field public static final b0422ТТТ0422Т0422Т0422Т:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public static bТ0422Т04220422Т0422Т0422Т:I = 0x2

.field public static final bТ0422ТТ0422Т0422Т0422Т:Ljava/lang/String;

.field private static final bТТ0422Т0422Т0422Т0422Т:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static bТТТ04220422Т0422Т0422Т:I = 0x21

.field private static final bТТТТ0422Т0422Т0422Т:Ljava/util/regex/Pattern;


# instance fields
.field public final b042204220422Т0422Т0422Т0422Т:Ljava/lang/String;

.field public final b0422Т0422Т0422Т0422Т0422Т:Ljava/lang/String;

.field public final bТ04220422Т0422Т0422Т0422Т:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-class v0, Lkkkkkk/ffffaa;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ffffaa;->b04220422ТТ0422Т0422Т0422Т:Ljava/lang/String;

    const-string/jumbo v0, "xv}J\u0019`M{RP]\u0003\"_&M"

    const/16 v1, 0x99

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/ffffaa;->bТТТТ0422Т0422Т0422Т:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/ffffaa;->bТ0422ТТ0422Т0422Т0422Т:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u001658><\u0005\u001cIIPOMK"

    const/16 v2, 0xcc

    const/4 v3, 0x3

    invoke-static {v1, v5, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQ\u000eC@AEA\u0007yGG\u0004IICE7|o<C@@w<.>(2.($6&k^,,h/,\u001a&*\u001c$& "

    const/16 v3, 0xe6

    invoke-static {v2, v5, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v3, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    :pswitch_0
    sput-object v1, Lkkkkkk/ffffaa;->b0422042204220422ТТ0422Т0422Т:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lkkkkkk/faafaf;->b043Aкк043A043Aкк043Aк043A()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ffffaa;->b0422ТТТ0422Т0422Т0422Т:Ljava/lang/String;

    const-string v0, "a\u0003\u0002\u0003\r\u0010Gey\u0006}\u000buzw"

    const/16 v2, 0xde

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkkkkkk/ffffaa;->b0422ТТТ0422Т0422Т0422Т:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v3, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v2

    sput v2, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    :cond_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lkkkkkk/ffffaa;->bТТ0422Т0422Т0422Т0422Т:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkkkkkk/ffffaa;->b042204220422Т0422Т0422Т0422Т:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/ffffaa;->bТ04220422Т0422Т0422Т0422Т:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/ffffaa;->b0422Т0422Т0422Т0422Т0422Т:Ljava/lang/String;

    return-void
.end method

.method public static b043A043Aккккккк043A(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string/jumbo v2, "}A\u0007v|>~|yuyo6ulzwm{0oes"

    const/16 v3, 0x6a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DQROS\u001b\u0011\u0012"

    const/16 v5, 0x5b

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    :goto_1
    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/ffffaa;->bк043Aккккккк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    :pswitch_0
    return v0

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Lkkkkkk/ffffaa;->b04220422ТТ0422Т0422Т0422Т:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " DK5?;5o7=@@9+6-f"

    const/16 v4, 0x1c

    const/16 v5, 0xf1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043Aкккккк043A(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/ffffaa;->bТТТТ0422Т0422Т0422Т:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v5, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v4

    sput v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    const/16 v4, 0x17

    sput v4, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    :cond_0
    sget-object v0, Lkkkkkk/ffffaa;->b04220422ТТ0422Т0422Т0422Т:Ljava/lang/String;

    const-string v3, "\u0004*3\u001f+)%a26,%0,"

    const/16 v4, 0x9c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :goto_3
    :pswitch_3
    return v1

    :cond_1
    move v1, v2

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Aкккккккк043A()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bк043A043Aкккккк043A(Lkkkkkk/vdddvd;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vdddvd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {p0}, Lkkkkkk/ffffaa;->bкк043Aкккккк043A(Lkkkkkk/vdddvd;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "U\u0001~\u0004s{\u00018^\u0003xl"

    const/16 v2, 0x94

    const/16 v3, 0x58

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]mnkidcwmtt6\u00016\u0002\u0003\u0004:t~\u0003~?\t\u0007\u0002{\u0006{\t~\u0001\u0001"

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static bк043Aккккккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043Aкккккк043A(Lkkkkkk/vdddvd;)Ljava/util/HashMap;
    .locals 7
    .param p0    # Lkkkkkk/vdddvd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vdddvd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    sget v1, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v2, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v1

    sput v1, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lkkkkkk/ffffaa;->bТТ0422Т0422Т0422Т0422Т:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1
    if-eqz p0, :cond_3

    const-string v2, "Uikkym{"

    const/16 v3, 0xa5

    const/16 v4, 0x5c

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/vdddvd;->bюю044Eюююю044E044E044E:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkkkkkk/vdddvd;->b044Eю044E044Eююю044E044E044E:Ljava/lang/String;

    invoke-static {v2}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkkkkkk/vdddvd;->b044Eю044E044Eююю044E044E044E:Ljava/lang/String;

    :cond_2
    const-string v2, "\t43.+&"

    const/16 v3, 0x1d

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$\u0019*\u0012\u001b*\u001f\u001bt"

    const/16 v5, 0xb9

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkkkkkk/vdddvd;->bю044E044Eюююю044E044E044E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :cond_3
    :pswitch_1
    if-eqz v0, :cond_4

    const-string v2, "\u0006#\u0014 Yl\u0012\u000f\u0017\u001c"

    const/16 v3, 0xa9

    const/16 v4, 0x5a

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    nop

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

.method public static bккккккккк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043A043A043Aкккккк043A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R]\\WY\u001f\u0013\u0012"

    const/16 v2, 0x16

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffffaa;->b0422Т0422Т0422Т0422Т0422Т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",do/dnhew4wvp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3e

    :try_start_1
    sget v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v5, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->bТ0422Т04220422Т0422Т0422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x49

    :try_start_2
    sput v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    const/16 v4, 0x56

    sput v4, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    sget v5, Lkkkkkk/ffffaa;->b0422ТТ04220422Т0422Т0422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ffffaa;->bккккккккк043A()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4c

    sput v4, Lkkkkkk/ffffaa;->bТТТ04220422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/ffffaa;->b043Aкккккккк043A()I

    move-result v4

    sput v4, Lkkkkkk/ffffaa;->b04220422Т04220422Т0422Т0422Т:I

    :cond_0
    const/4 v4, 0x4

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "binwVujd\\"

    const/16 v2, 0xca

    const/16 v3, 0xf1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
