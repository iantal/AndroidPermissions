.class public final Lkkkkkk/pdppdd;
.super Ljava/lang/Object;


# static fields
.field public static final b041F041F041FП041FППП041F:I = 0x1

.field public static b041F041FП041F041FППП041F:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b041F041FПП041FППП041F:Ljava/lang/String; = "\u000f\u001c\u001b\\\u001d \u0014\u001c \u001ac*\u001d\u001c/-! -1%"

.field public static final b041FП041FП041FППП041F:Z = false

.field public static b041FПП041F041FППП041F:I = 0x0

.field public static final bП041F041FП041FППП041F:Ljava/lang/String; = ""

.field public static bП041FП041F041FППП041F:I = 0x1

.field public static bПП041F041F041FППП041F:I = 0x1d

# The value of this static final field might be set in the static constructor
.field public static final bПП041FП041FППП041F:Ljava/lang/String; = "-!)# 3&"

# The value of this static final field might be set in the static constructor
.field public static final bППП041F041FППП041F:Ljava/lang/String; = "$ \"%\u001d#"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/pdppdd;->b041F041FПП041FППП041F:Ljava/lang/String;

    const/16 v1, 0x43

    const/16 v2, 0x97

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pdppdd;->b041F041FПП041FППП041F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/pdppdd;->bПП041F041F041FППП041F:I

    sget v1, Lkkkkkk/pdppdd;->bП041FП041F041FППП041F:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdd;->bПП041F041F041FППП041F:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdd;->b041F041FП041F041FППП041F:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdd;->b041FПП041F041FППП041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pdppdd;->b0430а0430ааа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdppdd;->bПП041F041F041FППП041F:I

    invoke-static {}, Lkkkkkk/pdppdd;->b0430а0430ааа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/pdppdd;->b041FПП041F041FППП041F:I

    :cond_0
    :try_start_1
    sget-object v0, Lkkkkkk/pdppdd;->bПП041FП041FППП041F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xbb

    invoke-static {}, Lkkkkkk/pdppdd;->b0430а0430ааа0430а0430а()I

    move-result v2

    sget v3, Lkkkkkk/pdppdd;->bП041FП041F041FППП041F:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdppdd;->b0430а0430ааа0430а0430а()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pdppdd;->b041F041FП041F041FППП041F:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pdppdd;->b041FПП041F041FППП041F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/pdppdd;->b0430а0430ааа0430а0430а()I

    move-result v2

    sput v2, Lkkkkkk/pdppdd;->b041FПП041F041FППП041F:I

    :cond_1
    const/16 v2, 0x7d

    const/4 v3, 0x3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pdppdd;->bПП041FП041FППП041F:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Lkkkkkk/pdppdd;->bППП041F041FППП041F:Ljava/lang/String;

    const/16 v1, 0x59

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pdppdd;->bППП041F041FППП041F:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430ааа0430а0430а()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method
