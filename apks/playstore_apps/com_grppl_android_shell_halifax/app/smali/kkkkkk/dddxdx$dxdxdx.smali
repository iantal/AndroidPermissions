.class public Lkkkkkk/dddxdx$dxdxdx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dddxdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dddxdx$dxdxdx"
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪЪЪ:I = 0x0

.field public static b042AЪЪ042A042A042AЪЪЪ:I = 0x2

.field public static bЪ042A042AЪ042A042AЪЪЪ:I = 0x1b

.field public static bЪЪЪ042A042A042AЪЪЪ:I = 0x1


# instance fields
.field private b042AЪ042AЪ042A042AЪЪЪ:Z

.field private bЪЪ042AЪ042A042AЪЪЪ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lkkkkkk/dddxdx$dxdxdx;->bЪЪ042AЪ042A042AЪЪЪ:Ljava/util/List;

    return-void
.end method

.method public static b0445044504450445х04450445044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b04450445х0445х04450445044504450445(Lkkkkkk/dddxdx$dxdxdx;)Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dddxdx$dxdxdx;->b042AЪ042AЪ042A042AЪЪЪ:Z

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    sget v2, Lkkkkkk/dddxdx$dxdxdx;->bЪЪЪ042A042A042AЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$dxdxdx;->b042AЪЪ042A042A042AЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    sget v4, Lkkkkkk/dddxdx$dxdxdx;->bЪЪЪ042A042A042AЪЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445044504450445х04450445044504450445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x21

    sput v3, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v3, 0x58

    sput v3, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    :try_start_2
    sput v1, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

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

.method public static b0445ххх044504450445044504450445()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bх044504450445х04450445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bхх04450445х04450445044504450445(Lkkkkkk/dddxdx$dxdxdx;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxdx$dxdxdx;->bЪЪ042AЪ042A042AЪЪЪ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    .locals 2

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->bЪЪЪ042A042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->b042AЪЪ042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxdx$dxdxdx;->bЪЪ042AЪ042A042AЪЪЪ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->bЪЪЪ042A042A042AЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->b042AЪЪ042A042A042AЪЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x43

    :try_start_5
    sput v0, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bх0445хх044504450445044504450445()Lkkkkkk/dddxdx$dxdxdx;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/dddxdx$dxdxdx;->b042AЪ042AЪ042A042AЪЪЪ:Z

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    sget v3, Lkkkkkk/dddxdx$dxdxdx;->bЪЪЪ042A042A042AЪЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddxdx$dxdxdx;->b042AЪЪ042A042A042AЪЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/dddxdx$dxdxdx;->b042A042A042AЪ042A042AЪЪЪ:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/dddxdx$dxdxdx;->b0445ххх044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/dddxdx$dxdxdx;->bЪ042A042AЪ042A042AЪЪЪ:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    .locals 2

    new-instance v0, Lkkkkkk/dddxdx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/dddxdx;-><init>(Lkkkkkk/dddxdx$dxdxdx;Lkkkkkk/dddxdx$xxdxdx;Lkkkkkk/dddxdx$1;)V

    return-object v0
.end method
