.class public Lkkkkkk/kppppk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b042704270427ЧЧЧ0427ЧЧ:Ljava/lang/String;

.field public static b04270427Ч0427ЧЧ0427ЧЧ:I = 0x58

.field public static b0427Ч04270427ЧЧ0427ЧЧ:I = 0x1

.field public static final b0427Ч0427ЧЧЧ0427ЧЧ:I = 0x1

.field public static bЧ042704270427ЧЧ0427ЧЧ:I = 0x2

.field public static final bЧ04270427ЧЧЧ0427ЧЧ:I = -0x1

.field public static bЧЧ04270427ЧЧ0427ЧЧ:I

.field public static final bЧЧ0427ЧЧЧ0427ЧЧ:I

.field private static final bЧЧЧ0427ЧЧ0427ЧЧ:Ljava/lang/String;


# instance fields
.field private b0427ЧЧ0427ЧЧ0427ЧЧ:Lkkkkkk/kpkppk;

.field private final bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/dpddpd;->MARKETING_ANALYTICS_CONSENT:Lkkkkkk/dpddpd;

    invoke-virtual {v0}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/kppppk;->b042704270427ЧЧЧ0427ЧЧ:Ljava/lang/String;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/dpddpd;->PERFORMANCE_ANALYTICS_CONSENT:Lkkkkkk/dpddpd;

    invoke-virtual {v0}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v2, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    :try_start_1
    sput v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v2, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xd

    sput v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sput v3, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    :pswitch_2
    :try_start_2
    sput-object v0, Lkkkkkk/kppppk;->bЧЧЧ0427ЧЧ0427ЧЧ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public constructor <init>(Lkkkkkk/ddpdpd;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b04360436ж04360436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436ж043604360436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bж0436043604360436ж043604360436ж()Lkkkkkk/kpkppk;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppppk;->bжж043604360436ж043604360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    sput v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_1
    new-instance v0, Lkkkkkk/kpkppk;

    iget-object v1, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    sget-object v2, Lkkkkkk/kppppk;->b042704270427ЧЧЧ0427ЧЧ:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    sget-object v3, Lkkkkkk/kppppk;->bЧЧЧ0427ЧЧ0427ЧЧ:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/kpkppk;-><init>(II)V

    return-object v0

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

.method public static bж0436ж04360436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private bж0436жжж0436043604360436ж()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lkkkkkk/kppppk;->b0427ЧЧ0427ЧЧ0427ЧЧ:Lkkkkkk/kpkppk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :try_start_3
    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v3, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    :goto_1
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x50

    :try_start_5
    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static bжж043604360436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04360436043604360436ж043604360436ж()Lkkkkkk/kpkppk;
    .locals 2

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/kppppk;->b0427ЧЧ0427ЧЧ0427ЧЧ:Lkkkkkk/kpkppk;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/kppppk;->bж0436043604360436ж043604360436ж()Lkkkkkk/kpkppk;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/kppppk;->b0427ЧЧ0427ЧЧ0427ЧЧ:Lkkkkkk/kpkppk;

    :cond_1
    iget-object v0, p0, Lkkkkkk/kppppk;->b0427ЧЧ0427ЧЧ0427ЧЧ:Lkkkkkk/kpkppk;

    return-object v0
.end method

.method public b04360436жжж0436043604360436ж(II)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/kppppk;->bж0436жжж0436043604360436ж()V

    iget-object v0, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppppk;->b042704270427ЧЧЧ0427ЧЧ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppppk;->bЧЧЧ0427ЧЧ0427ЧЧ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v3, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kppppk;->b04360436ж04360436ж043604360436ж()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    const/16 v2, 0x62

    :try_start_2
    sput v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0436жж04360436ж043604360436ж()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/kppppk;->b042704270427ЧЧЧ0427ЧЧ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/kppppk;->bЧЧЧ0427ЧЧ0427ЧЧ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v2, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0436жжжж0436043604360436ж()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/kppppk;->bЧ0427Ч0427ЧЧ0427ЧЧ:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->WHATS_NEW_SHOWN:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

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

.method public bжжжжж0436043604360436ж()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/kpkppk;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sget v1, Lkkkkkk/kppppk;->b0427Ч04270427ЧЧ0427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kppppk;->bЧ042704270427ЧЧ0427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kppppk;->bж0436ж04360436ж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :pswitch_0
    const/16 v0, 0x3d

    sput v0, Lkkkkkk/kppppk;->b04270427Ч0427ЧЧ0427ЧЧ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/kppppk;->bЧЧ04270427ЧЧ0427ЧЧ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/kppppk;->b04360436043604360436ж043604360436ж()Lkkkkkk/kpkppk;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
