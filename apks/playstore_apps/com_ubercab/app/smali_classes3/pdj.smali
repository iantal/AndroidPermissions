.class public Lpdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)I
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "CALENDAR_EVENT"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget p1, Lgso;->ic_shortcut_calendar:I

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 57
    sget p1, Lgso;->ic_shortcut_recent:I

    return p1

    .line 60
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x21ecdf

    if-eq v1, v2, :cond_4

    const v2, 0x28bf11

    if-eq v1, v2, :cond_3

    const v2, 0x6d47b99c

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "FAVORITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "WORK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "HOME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    sget p1, Lgso;->ic_shortcut_recent:I

    return p1

    .line 67
    :pswitch_0
    sget p1, Lgso;->ic_shortcut_favorite:I

    return p1

    .line 65
    :pswitch_1
    sget p1, Lgso;->ic_shortcut_work:I

    return p1

    .line 63
    :pswitch_2
    sget p1, Lgso;->ic_shortcut_home:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)V
    .locals 5

    .line 24
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->tagKey()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->title()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x30f4df

    if-eq v3, v4, :cond_1

    const v4, 0x37c711

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "work"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "home"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->favorite_label_work:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->favorite_label_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->destination()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->b(Ljava/lang/String;)V

    .line 45
    :goto_2
    invoke-direct {p0, p2}, Lpdj;->a(Lcom/uber/model/core/generated/rex/wormhole/Accelerator;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsItemView;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
