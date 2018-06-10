.class public final Llvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvs;


# instance fields
.field private final a:Llru;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llvt;->a:Llru;

    .line 34
    iput-object p2, p0, Llvt;->b:Lmku;

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Ljava/lang/String;
    .locals 2

    const-string v0, "DISMISS"

    .line 97
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "IAP"

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "TRIAL"

    .line 101
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 102
    sget-object p0, Lcom/spotify/mobile/android/util/LinkType;->b:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4060
    iget-object p0, p0, Lmpq;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    .line 109
    :cond_3
    sget-object p0, Lcom/spotify/music/libs/viewuri/ViewUris;->bl:Luun;

    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 15

    move-object v0, p0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {v1}, Llvt;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "DISMISS"

    .line 1085
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "dismiss"

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    const-string v2, "IAP"

    .line 1087
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "go-premium"

    goto :goto_0

    :cond_1
    const-string v2, "TRIAL"

    .line 1089
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start-trial"

    goto :goto_0

    :cond_2
    const-string v1, "navigate-forward"

    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, v0, Llvt;->a:Llru;

    new-instance v14, Lhsc;

    const/4 v3, 0x0

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bD:Luun;

    .line 54
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "%s_%s_%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "mft"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "upsell"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v8, p3

    .line 2081
    iget-object v8, v8, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 56
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v2, v0, Llvt;->b:Lmku;

    .line 61
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v2, v14

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 52
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 1

    const-string v0, "dismiss"

    .line 39
    invoke-direct {p0, v0, p2, p1}, Llvt;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 1

    const-string v0, "hit"

    .line 44
    invoke-direct {p0, v0, p2, p1}, Llvt;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method public final c(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, v0, Llvt;->a:Llru;

    new-instance v15, Lhsa;

    const/4 v4, 0x0

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bD:Luun;

    .line 72
    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v6

    const-string v3, "%s_%s_%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "mft"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "upsell"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v9, p1

    .line 3081
    iget-object v9, v9, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 74
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 76
    invoke-static {v1}, Llvt;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "upsell"

    const-string v12, "slate"

    iget-object v1, v0, Llvt;->b:Lmku;

    .line 79
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 70
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    :cond_0
    return-void
.end method
