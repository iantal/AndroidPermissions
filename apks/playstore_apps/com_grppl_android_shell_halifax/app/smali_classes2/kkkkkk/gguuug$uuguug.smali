.class public final Lkkkkkk/gguuug$uuguug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguuug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gguuug$uuguug"
.end annotation


# static fields
.field public static b04220422042204220422Т0422Т04220422:I = 0x1

.field public static b0422ТТТТ04220422Т04220422:I = 0x5b

.field public static bТ0422042204220422Т0422Т04220422:I = 0x0

.field public static bТТТТТ04220422Т04220422:I = 0x2


# instance fields
.field private final b0422Т042204220422Т0422Т04220422:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/gguuug$guguug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/gguuug$uuguug;->b0422Т042204220422Т0422Т04220422:Ljava/util/List;

    return-void
.end method

.method public static bккккк043Aк043A043A043A()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b043A043A043A043A043Aкк043A043A043A()Lkkkkkk/gguuug;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    new-instance v0, Lkkkkkk/gguuug;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lkkkkkk/gguuug$uuguug;->b0422Т042204220422Т0422Т04220422:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v3}, Lkkkkkk/gguuug;-><init>(Ljava/util/Set;Lkkkkkk/dddnnn;)V

    sget v1, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    sget v2, Lkkkkkk/gguuug$uuguug;->b04220422042204220422Т0422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$uuguug;->bТТТТТ04220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug$uuguug;->bТ0422042204220422Т0422Т04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/gguuug$uuguug;->bТ0422042204220422Т0422Т04220422:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bк043A043A043A043Aкк043A043A043A(Ljava/lang/String;[Ljava/lang/String;)Lkkkkkk/gguuug$uuguug;
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A3GH:HEw\u0016\u0017zJRJK"

    const/16 v2, 0x24

    const/16 v3, 0x53

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    array-length v1, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v2

    sget v3, Lkkkkkk/gguuug$uuguug;->b04220422042204220422Т0422Т04220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v3

    :try_start_4
    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuug$uuguug;->bТТТТТ04220422Т04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuug$uuguug;->bТ0422042204220422Т0422Т04220422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2a

    :try_start_5
    sput v2, Lkkkkkk/gguuug$uuguug;->bТ0422042204220422Т0422Т04220422:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    if-ge v0, v1, :cond_2

    :try_start_6
    aget-object v2, p2, v0

    iget-object v3, p0, Lkkkkkk/gguuug$uuguug;->b0422Т042204220422Т0422Т04220422:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v4, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    sget v5, Lkkkkkk/gguuug$uuguug;->b04220422042204220422Т0422Т04220422:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuug$uuguug;->bТТТТТ04220422Т04220422:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuug$uuguug;->b0422ТТТТ04220422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug$uuguug;->bккккк043Aк043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuug$uuguug;->bТ0422042204220422Т0422Т04220422:I

    :pswitch_0
    :try_start_7
    new-instance v4, Lkkkkkk/gguuug$guguug;

    invoke-direct {v4, p1, v2}, Lkkkkkk/gguuug$guguug;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
