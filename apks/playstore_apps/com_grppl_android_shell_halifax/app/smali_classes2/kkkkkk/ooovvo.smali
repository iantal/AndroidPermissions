.class public final Lkkkkkk/ooovvo;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щщщщ0449щ:I = 0x5

.field public static final b04490449щщщщщ0449щ:Z

.field public static final b0449щ0449щщщщ0449щ:I = 0x7918

.field public static b0449щщ0449щщщ0449щ:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b0449щщщщщщ0449щ:Ljava/lang/String; = "\u000c\u0019\u0018Y\u0019\u0017%\u0015!\u0017%\'$$d!\' -\u001dj3("

# The value of this static final field might be set in the static constructor
.field public static final bщ04490449щщщщ0449щ:Ljava/lang/String; = "plpnqps"

# The value of this static final field might be set in the static constructor
.field public static final bщ0449щщщщщ0449щ:Ljava/lang/String; = "uwu\n|"

.field public static final bщщ0449щщщщ0449щ:Ljava/lang/String; = ""

.field public static bщщщ0449щщщ0449щ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/ooovvo;->b0449щщщщщщ0449щ:Ljava/lang/String;

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ooovvo;->b0449щщщщщщ0449щ:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ooovvo;->bщ0449щщщщщ0449щ:Ljava/lang/String;

    const/4 v1, 0x5

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/ooovvo;->bщ0449щщщщщ0449щ:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ooovvo;->bщ04490449щщщщ0449щ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xdd

    sget v2, Lkkkkkk/ooovvo;->b044904490449щщщщ0449щ:I

    sget v3, Lkkkkkk/ooovvo;->bщщщ0449щщщ0449щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooovvo;->b044904490449щщщщ0449щ:I

    sget v4, Lkkkkkk/ooovvo;->bщщщ0449щщщ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooovvo;->b0449щщ0449щщщ0449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x53

    sput v3, Lkkkkkk/ooovvo;->b044904490449щщщщ0449щ:I

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/ooovvo;->bщщщ0449щщщ0449щ:I

    :pswitch_0
    sget v3, Lkkkkkk/ooovvo;->b0449щщ0449щщщ0449щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ooovvo;->b0428ШШШ0428042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/ooovvo;->b044904490449щщщщ0449щ:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/ooovvo;->bщщщ0449щщщ0449щ:I

    :pswitch_1
    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ooovvo;->bщ04490449щщщщ0449щ:Ljava/lang/String;

    const-string v0, "\u000e\r\u0011\u0002"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x5d

    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkkkkkk/ooovvo;->b04490449щщщщщ0449щ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШШ0428042804280428ШШ()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method
