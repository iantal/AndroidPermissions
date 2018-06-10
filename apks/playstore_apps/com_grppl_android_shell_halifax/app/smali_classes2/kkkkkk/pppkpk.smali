.class public Lkkkkkk/pppkpk;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/kkkppk;


# static fields
.field public static b04270427ЧЧ042704270427ЧЧ:I = 0x2

.field private static final b0427Ч04270427Ч04270427ЧЧ:I = 0x3

.field public static b0427ЧЧЧ042704270427ЧЧ:I = 0x0

.field public static bЧ0427ЧЧ042704270427ЧЧ:I = 0x1

.field public static bЧЧЧЧ042704270427ЧЧ:I = 0x4c


# instance fields
.field private final b0427042704270427Ч04270427ЧЧ:Lkkkkkk/eieeii;

.field private final bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppkk;Lkkkkkk/eieeii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;

    iput-object p2, p0, Lkkkkkk/pppkpk;->b0427042704270427Ч04270427ЧЧ:Lkkkkkk/eieeii;

    return-void
.end method

.method public static b0436043604360436жжжжж0436()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static synthetic b0436ж04360436жжжжж0436(Lkkkkkk/pppkpk;)Lkkkkkk/eieeii;
    .locals 3

    sget v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->bжжжж0436жжжж0436()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/pppkpk;->b0427042704270427Ч04270427ЧЧ:Lkkkkkk/eieeii;

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0436жжж0436жжжж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж043604360436жжжжж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжжжж0436жжжж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043604360436жжжжжж0436()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v1, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pppkpk;->b0436жжж0436жжжж0436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    :try_start_2
    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :pswitch_0
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/ppppkk;->b0436043604360436ж0436жжж0436()Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04360436жжжжжжж0436()Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/ppppkk;->bж0436ж0436ж0436жжж0436()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppkpk;->b0436жжж0436жжжж0436()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0436ж0436жжжжжж0436(Lkkkkkk/eieiei;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eieiei;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/rccrcc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;

    invoke-interface {v0}, Lkkkkkk/ppppkk;->bжж04360436ж0436жжж0436()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/pppkpk$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/pppkpk$1;-><init>(Lkkkkkk/pppkpk;Lkkkkkk/eieiei;)V

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v2

    sget v3, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->bжжжж0436жжжж0436()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x54

    sput v3, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v3, 0x33

    sput v3, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    sget v3, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pppkpk;->b0436жжж0436жжжж0436()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v2

    sput v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0436жж0436жжжжж0436(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v0

    sget v1, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pppkpk;->bж043604360436жжжжж0436()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->bж0436жж04360436жжж0436(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bж04360436жжжжжж0436(Lkkkkkk/ccrrcc;)Lkkkkkk/luuuuu;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/pppkpk;->b0427042704270427Ч04270427ЧЧ:Lkkkkkk/eieeii;

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppkpk;->b0436жжж0436жжжж0436()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/eieeii;->bф0444ффф0444фффф()Ljava/util/Map;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppkpk;->b0436жжж0436жжжж0436()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :pswitch_2
    return-object v0

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

.method public bж0436ж0436жжжжж0436(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppkpk;->b0427042704270427Ч04270427ЧЧ:Lkkkkkk/eieeii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    invoke-interface {v0, p1, p2}, Lkkkkkk/eieeii;->b0444ф0444фф0444фффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public bж0436жжжжжжж0436()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "trivial"
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;

    invoke-interface {v0}, Lkkkkkk/ppppkk;->b0436жж0436ж0436жжж0436()V

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public bжж0436жжжжжж0436(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    sget v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v1, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x54

    sput v0, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->b04360436ж0436ж0436жжж0436(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public bжжж0436жжжжж0436(Lkkkkkk/ccrrcc;)Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pppkpk;->bЧ042704270427Ч04270427ЧЧ:Lkkkkkk/ppppkk;

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pppkpk;->bж043604360436жжжжж0436()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    sget v2, Lkkkkkk/pppkpk;->bЧ0427ЧЧ042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b04270427ЧЧ042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pppkpk;->b0436043604360436жжжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pppkpk;->bЧЧЧЧ042704270427ЧЧ:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/pppkpk;->b0427ЧЧЧ042704270427ЧЧ:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->b0436жжж04360436жжж0436(Lkkkkkk/ccrrcc;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
