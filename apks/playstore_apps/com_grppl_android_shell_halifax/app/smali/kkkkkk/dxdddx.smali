.class public Lkkkkkk/dxdddx;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b042A042A042A042AЪЪЪЪЪ:Ljava/lang/String; = "w\u001c\u0016 v\u0013\u001f\rv\u000b\u0017\u0017\u0012\u0010p\u0012\u000e\u000e\u0002\u000e\u000f\u0003}\u000b"

.field public static b042A042A042AЪ042AЪЪЪЪ:I = 0x2

.field public static b042AЪ042AЪ042AЪЪЪЪ:I = 0x0

.field public static bЪ042A042AЪ042AЪЪЪЪ:I = 0x1

.field public static bЪЪ042AЪ042AЪЪЪЪ:I = 0x19


# instance fields
.field private b042A042AЪЪ042AЪЪЪЪ:Lkkkkkk/ddxxdx;

.field private b042AЪЪЪ042AЪЪЪЪ:Ljava/lang/String;

.field private bЪ042AЪЪ042AЪЪЪЪ:Lkkkkkk/xdxxdx;

.field private bЪЪЪЪ042AЪЪЪЪ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/dxdddx;->b042A042A042A042AЪЪЪЪЪ:Ljava/lang/String;

    const/16 v1, 0x7c

    sget v2, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v3, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v2

    sput v2, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    const/16 v2, 0x54

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dxdddx;->b042A042A042A042AЪЪЪЪЪ:Ljava/lang/String;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ddxxdx;Lkkkkkk/xdxxdx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lkkkkkk/dxdddx;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V

    iput-object p3, p0, Lkkkkkk/dxdddx;->b042A042AЪЪ042AЪЪЪЪ:Lkkkkkk/ddxxdx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dxdddx;->b042AЪЪЪ042AЪЪЪЪ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/dxdddx;->bЪ042AЪЪ042AЪЪЪЪ:Lkkkkkk/xdxxdx;

    iput-object p2, p0, Lkkkkkk/dxdddx;->bЪЪЪЪ042AЪЪЪЪ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/dxdddx;->b042A042AЪЪ042AЪЪЪЪ:Lkkkkkk/ddxxdx;

    return-void
.end method

.method public static b0445х04450445хх0445044504450445()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bх044504450445хх0445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх04450445хх0445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх0445х0445х0445044504450445(Lkkkkkk/dxdddx;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/dxdddx;->bхххх0445х0445044504450445()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v4, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x8

    sput v3, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v3

    sput v3, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkkkkkk/dxdddx;->b0445044504450445хх0445044504450445()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v4, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v3

    sput v3, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v3, 0x60

    sput v3, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b0445044504450445хх0445044504450445()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->bхх04450445хх0445044504450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x33

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :pswitch_4
    const/16 v0, 0x18

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dxdddx;->bЪЪЪЪ042AЪЪЪЪ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04450445хх0445х0445044504450445()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/dxdddx;->b042A042AЪЪ042AЪЪЪЪ:Lkkkkkk/ddxxdx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/dxdddx;->bх0445хх0445х0445044504450445()Lkkkkkk/ddxxdx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddxxdx;->bх044504450445044504450445044504450445()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    :goto_2
    return v0

    :cond_0
    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/dxdddx;->bх044504450445хх0445044504450445()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x63

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

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

.method public b0445х0445х0445х0445044504450445(Lkkkkkk/xdxxdx;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/dxdddx;->bЪ042AЪЪ042AЪЪЪЪ:Lkkkkkk/xdxxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0445ххх0445х0445044504450445()Lkkkkkk/xdxxdx;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/dxdddx;->bЪ042AЪЪ042AЪЪЪЪ:Lkkkkkk/xdxxdx;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bх0445хх0445х0445044504450445()Lkkkkkk/ddxxdx;
    .locals 3

    sget v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->bхх04450445хх0445044504450445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dxdddx;->b042A042AЪЪ042AЪЪЪЪ:Lkkkkkk/ddxxdx;

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bхххх0445х0445044504450445()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/dxdddx;->b042AЪЪЪ042AЪЪЪЪ:Ljava/lang/String;

    sget v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v1

    sget v2, Lkkkkkk/dxdddx;->bЪ042A042AЪ042AЪЪЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->b042A042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    invoke-static {}, Lkkkkkk/dxdddx;->b0445х04450445хх0445044504450445()I

    move-result v1

    sput v1, Lkkkkkk/dxdddx;->bЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/dxdddx;->b042AЪ042AЪ042AЪЪЪЪ:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
