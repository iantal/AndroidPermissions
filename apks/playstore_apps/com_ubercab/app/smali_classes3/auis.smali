.class public Lauis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 5

    .line 325
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/ubercab/ui/collection/model/ViewModel;

    new-instance v4, Lcom/ubercab/rds/feature/model/LoadingViewModel;

    invoke-direct {v4, v2}, Lcom/ubercab/rds/feature/model/LoadingViewModel;-><init>(Z)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljyi;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 6

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 284
    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 285
    sget v2, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 289
    sget-object v3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p1, v3}, Ljyi;->b(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    sget v3, Lgsk;->rdsTextAppearanceH5NewsSecondary:I

    invoke-static {p0, v3}, Lauca;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 291
    :cond_0
    sget v3, Lgsw;->Uber_TextAppearance_H1:I

    .line 292
    :goto_0
    sget v4, Lgsv;->ub__rds__archive:I

    .line 293
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    .line 294
    sget-object v4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p1, v4}, Ljyi;->b(Ljyf;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 295
    invoke-virtual {v3, v1}, Lcom/ubercab/ui/collection/model/TextViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 298
    :cond_1
    invoke-static {}, Lcom/ubercab/ui/collection/model/RowViewModel;->create()Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v4

    .line 299
    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p1, v5}, Ljyi;->b(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 300
    invoke-virtual {v4, v1, v2, v1, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 304
    :goto_1
    new-instance v1, Lawed;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Lawed;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 306
    new-instance v1, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 307
    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p1, v2}, Ljyi;->b(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    sget-object v2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NIGHT_MODE:Lauad;

    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    sget p1, Lgsk;->rdsColorRule:I

    invoke-static {p0, p1}, Lauca;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    goto :goto_2

    .line 311
    :cond_3
    sget p0, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    goto :goto_2

    .line 314
    :cond_4
    sget p0, Lgsm;->ub__uber_white_40:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    :goto_2
    return-object v1
.end method

.method public static a(Laugg;Ljyi;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
    .locals 5

    .line 236
    new-instance v0, L-$$Lambda$auis$hf_BqUGMK2By6kxtfc57UYtlVOM;

    invoke-direct {v0, p0, p3}, L-$$Lambda$auis$hf_BqUGMK2By6kxtfc57UYtlVOM;-><init>(Laugg;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    .line 238
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p0

    .line 240
    invoke-static {}, Lcom/ubercab/rds/feature/model/ContactViewModel;->create()Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 242
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 243
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object p0

    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 249
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_1
    invoke-static {p2, v0, v1}, Lauby;->a(Landroid/content/Context;Ljkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object p0

    .line 251
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    sget v0, Lgsv;->ub__rds__for_trip_on:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v3}, Lauby;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 257
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 260
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 263
    :cond_2
    new-instance p3, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    .line 264
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    new-array v1, v3, [Lcom/ubercab/ui/collection/model/ViewModel;

    aput-object p0, v1, v2

    invoke-direct {p3, v0, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;[Lcom/ubercab/ui/collection/model/ViewModel;)V

    .line 265
    sget-object p0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NIGHT_MODE:Lauad;

    invoke-virtual {p1, p0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x1010031

    .line 267
    invoke-static {p2, p0}, Lauca;->b(Landroid/content/Context;I)I

    move-result p0

    .line 266
    invoke-virtual {p3, p0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    goto :goto_2

    .line 269
    :cond_3
    sget p0, Lgso;->ub__rds__selectable_item_background:I

    invoke-virtual {p3, p0}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    :goto_2
    return-object p3
.end method

.method public static a(Laufe;Landroid/content/Context;Ljyi;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laufe;",
            "Landroid/content/Context;",
            "Ljyi;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v14, L-$$Lambda$auis$CAlIOTZwTvtnELcW01YoTTsk3XU;

    invoke-direct {v14, v0}, L-$$Lambda$auis$CAlIOTZwTvtnELcW01YoTTsk3XU;-><init>(Laufe;)V

    const-string v4, "client"

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_2

    const-string v4, "eater"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "driver"

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 199
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-lez v0, :cond_1

    .line 200
    sget v0, Lgso;->ub__help_messages_badge:I

    goto :goto_0

    .line 201
    :cond_1
    sget v0, Lgso;->ub__help_messages:I

    :goto_0
    move v3, v0

    .line 202
    sget v0, Lgsv;->ub__rds__help_home_header_messages:I

    .line 206
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static/range {p1 .. p2}, Lauit;->c(Landroid/content/Context;Ljyi;)I

    move-result v5

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 208
    invoke-virtual {v2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move v1, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v14

    .line 203
    invoke-static/range {v0 .. v6}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 202
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    invoke-direct {v0, v15, v13}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 214
    sget v1, Lgsm;->ub__white:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/card/model/FlatCardViewModel;->setBackgroundColor(I)V

    .line 215
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 83
    sget v4, Lgsv;->ub__rds__help_home_header_messages:I

    .line 87
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static/range {p1 .. p2}, Lauit;->a(Landroid/content/Context;Ljyi;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v15, 0x1

    move-object/from16 v10, v16

    .line 84
    invoke-static/range {v4 .. v10}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v4

    .line 92
    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v5}, Ljyi;->b(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 93
    sget v5, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 94
    sget v5, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 95
    sget v6, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 96
    invoke-virtual {v4, v5, v6, v5, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 98
    :cond_3
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 106
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v15

    .line 107
    sget-object v10, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v10, v15}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 112
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v9, :cond_a

    sget-object v9, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v9, v15}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 116
    :cond_5
    new-instance v9, L-$$Lambda$auis$6GC6C128fCW1yI836iGA9t3qg4U;

    invoke-direct {v9, v0, v8}, L-$$Lambda$auis$6GC6C128fCW1yI836iGA9t3qg4U;-><init>(Laufe;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    .line 119
    invoke-static {}, Lcom/ubercab/rds/feature/model/ContactViewModel;->create()Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v10

    .line 121
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Short;->shortValue()S

    move-result v16

    if-lez v16, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 120
    :goto_3
    invoke-virtual {v10, v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    .line 122
    invoke-static {v10, v10, v10, v10}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create(IIII)Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 123
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v9}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v15}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    new-instance v6, Ljkk;

    invoke-direct {v6}, Ljkk;-><init>()V

    .line 130
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, ""

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v9

    .line 127
    :goto_4
    invoke-static {v1, v6, v9}, Lauby;->a(Landroid/content/Context;Ljkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    sget-object v6, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 132
    invoke-virtual {v2, v6}, Ljyi;->c(Ljyf;)Z

    move-result v6

    .line 131
    invoke-virtual {v0, v6}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setShowRightArrow(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v0

    const-string v6, "eater"

    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 137
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 138
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 139
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 140
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 142
    sget v6, Lgsv;->ub__rds__for_trip_on:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v15

    invoke-virtual {v15}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->get()Ljava/lang/String;

    move-result-object v15

    .line 146
    invoke-static {v1, v15, v9}, Lauby;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v10, v16

    .line 144
    invoke-virtual {v1, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    move-result-object v6

    .line 148
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ubercab/rds/feature/model/ContactViewModel;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 151
    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v17, v6

    const/16 v16, 0x0

    :goto_8
    move-object/from16 v6, v17

    move-object/from16 v0, p0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    if-lez v7, :cond_d

    .line 159
    invoke-interface {v13, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-gt v7, v9, :cond_c

    if-le v4, v7, :cond_e

    :cond_c
    const/4 v4, 0x0

    .line 164
    sget v0, Lgsv;->ub__rds__view_all_messages:I

    .line 168
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static/range {p1 .. p2}, Lauit;->b(Landroid/content/Context;Ljyi;)I

    move-result v6

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 170
    invoke-virtual {v2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    move-object v9, v14

    .line 165
    invoke-static/range {v3 .. v9}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 164
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    if-lez v4, :cond_e

    const/4 v4, 0x0

    .line 176
    sget v0, Lgsv;->ub__rds__view_archive:I

    .line 180
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static/range {p1 .. p2}, Lauit;->b(Landroid/content/Context;Ljyi;)I

    move-result v6

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_CHEVRONS:Lauad;

    .line 182
    invoke-virtual {v2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    move-object v9, v14

    .line 177
    invoke-static/range {v3 .. v9}, Laujz;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v0

    .line 176
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_e
    :goto_9
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    new-instance v0, Lcom/ubercab/ui/card/model/FlatCardViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v13}, Lcom/ubercab/ui/card/model/FlatCardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 192
    new-instance v0, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-direct {v0, v2, v13}, Lcom/ubercab/ui/card/model/CardViewModel;-><init>(Lcom/ubercab/ui/collection/model/DividerViewModel;Ljava/util/List;)V

    .line 194
    :goto_a
    new-instance v2, Laubl;

    invoke-direct {v2, v1}, Laubl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/card/model/CardViewModel;->setInternalDivider(Lawdg;)V

    .line 195
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    return-object v12
.end method

.method private static synthetic a(Laufe;Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-interface {p0}, Laufe;->a()V

    return-void
.end method

.method private static synthetic a(Laufe;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-interface {p0, p1}, Laufe;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method

.method private static synthetic a(Laugg;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-interface {p0, p1}, Laugg;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method

.method public static synthetic lambda$6GC6C128fCW1yI836iGA9t3qg4U(Laufe;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lauis;->a(Laufe;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CAlIOTZwTvtnELcW01YoTTsk3XU(Laufe;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauis;->a(Laufe;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hf_BqUGMK2By6kxtfc57UYtlVOM(Laugg;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lauis;->a(Laugg;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Landroid/view/View;)V

    return-void
.end method
