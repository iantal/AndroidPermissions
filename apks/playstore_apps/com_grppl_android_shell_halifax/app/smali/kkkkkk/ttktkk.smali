.class public Lkkkkkk/ttktkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b041A041A041A041AК041AК041AК041A:Ljava/lang/String;

.field private b041A041AКК041A041AК041AК041A:Ljava/util/UUID;

.field private b041AККК041A041AК041AК041A:Ljava/lang/String;

.field private bК041AКК041A041AК041AК041A:Ljava/lang/String;

.field private final bКККК041A041AК041AК041A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahhah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/bbbfbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/bbbfbf;->bВ0412В04120412В041204120412В()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ttktkk;->b041A041AКК041A041AК041AК041A:Ljava/util/UUID;

    invoke-virtual {p1}, Lkkkkkk/bbbfbf;->b0412ВВ04120412В041204120412В()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ttktkk;->bКККК041A041AК041AК041A:Ljava/util/List;

    return-void
.end method

.method public static b04100410ААА0410А0410АА()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static b0410А0410АА0410А0410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410ААА0410А0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410АА0410А0410АА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041004100410АА0410А0410АА()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahhah;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttktkk;->bКККК041A041AК041AК041A:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b04100410А0410А0410А0410АА(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/ttktkk;->b041A041A041A041AК041AК041AК041A:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public b0410А04100410А0410А0410АА(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-object p1, p0, Lkkkkkk/ttktkk;->bК041AКК041A041AК041AК041A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0410АА0410А0410А0410АА()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ttktkk;->bК041AКК041A041AК041AК041A:Ljava/lang/String;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public bА04100410АА0410А0410АА()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttktkk;->b041A041A041A041AК041AК041AК041A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410А0410А0410А0410АА()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lkkkkkk/ttktkk;->b041A041AКК041A041AК041AК041A:Ljava/util/UUID;

    return-object v0
.end method

.method public bАА04100410А0410А0410АА(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_0
    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v3

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lkkkkkk/ttktkk;->b041AККК041A041AК041AК041A:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

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

.method public bААА0410А0410А0410АА()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->b04100410ААА0410А0410АА()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttktkk;->bА0410ААА0410А0410АА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ttktkk;->b0410А0410АА0410А0410АА()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkk;->bАА0410АА0410А0410АА()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttktkk;->b041AККК041A041AК041AК041A:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
