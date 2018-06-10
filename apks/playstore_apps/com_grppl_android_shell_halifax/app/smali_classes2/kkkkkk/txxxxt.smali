.class public final Lkkkkkk/txxxxt;
.super Ljava/lang/Object;


# static fields
.field public static final b042A042A042AЪЪЪЪ042A042A:Ljava/lang/String; = ""

.field public static b042A042AЪ042AЪЪЪ042A042A:I = 0x0

.field public static b042AЪ042A042AЪЪЪ042A042A:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b042AЪ042AЪЪЪЪ042A042A:Ljava/lang/String; = "Z\\Zna"

# The value of this static final field might be set in the static constructor
.field public static final b042AЪЪ042AЪЪЪ042A042A:Ljava/lang/String; = "A=A?BAD"

.field public static final bЪ042A042AЪЪЪЪ042A042A:Z

.field public static bЪ042AЪ042AЪЪЪ042A042A:I = 0x17

.field public static bЪЪ042A042AЪЪЪ042A042A:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bЪЪ042AЪЪЪЪ042A042A:Ljava/lang/String; = "]ji+jhvfrhvxuu6rxq~n<|u\u0005\u0006t{~\u0005~"

.field public static final bЪЪЪ042AЪЪЪ042A042A:I = 0x7918


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/txxxxt;->bЪЪ042AЪЪЪЪ042A042A:Ljava/lang/String;

    const/16 v1, 0xf8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txxxxt;->bЪЪ042AЪЪЪЪ042A042A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/txxxxt;->b042AЪ042AЪЪЪЪ042A042A:Ljava/lang/String;

    const/16 v1, 0x75

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txxxxt;->b042AЪ042AЪЪЪЪ042A042A:Ljava/lang/String;

    sget-object v0, Lkkkkkk/txxxxt;->b042AЪЪ042AЪЪЪ042A042A:Ljava/lang/String;

    const/16 v1, 0x3e

    const/16 v2, 0xce

    sget v3, Lkkkkkk/txxxxt;->bЪ042AЪ042AЪЪЪ042A042A:I

    sget v4, Lkkkkkk/txxxxt;->bЪЪ042A042AЪЪЪ042A042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/txxxxt;->bЪ042AЪ042AЪЪЪ042A042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/txxxxt;->b042AЪ042A042AЪЪЪ042A042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/txxxxt;->b042A042AЪ042AЪЪЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/txxxxt;->b0438и0438иииии0438и()I

    move-result v3

    sput v3, Lkkkkkk/txxxxt;->bЪ042AЪ042AЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/txxxxt;->b0438и0438иииии0438и()I

    move-result v3

    sput v3, Lkkkkkk/txxxxt;->b042A042AЪ042AЪЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txxxxt;->b042AЪЪ042AЪЪЪ042A042A:Ljava/lang/String;

    const-string/jumbo v0, "vsud"

    const/16 v1, 0xfc

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkkkkkk/txxxxt;->bЪ042A042AЪЪЪЪ042A042A:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438иииии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
