.class public Lmmr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmoa;",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmoa;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lmmr;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lmmr;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;
    .locals 1

    .line 163
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lmok;Lhik;Laqwh;)Lhiq;
    .locals 1

    .line 305
    new-instance v0, Lhjx;

    .line 307
    invoke-virtual {p1}, Lmok;->i()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 308
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 305
    invoke-virtual {p3, p2, v0, p1}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method a()Ljkk;
    .locals 1

    .line 132
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method a(Lhch;)Lmns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lmns;"
        }
    .end annotation

    .line 172
    new-instance v0, Lmns;

    invoke-direct {v0, p1}, Lmns;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Ljyi;Ljkk;Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;Lmmj;Lmnz;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lmpb;Lhmu;Laxga;Laxga;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lmok;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkk;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;",
            "Lmmj;",
            "Lmnz;",
            "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
            "Lmpb;",
            "Lhmu;",
            "Laxga<",
            "Lawhe;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ")",
            "Lmok;"
        }
    .end annotation

    .line 220
    new-instance v15, Lmok;

    .line 227
    invoke-virtual/range {p0 .. p0}, Lmmr;->c()Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lmmr;->d()Lhgk;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmom;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lmok;-><init>(Ljyi;Ljkk;Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;Lmmj;Lmnz;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lmpb;Lmom;Lhmu;Laxga;Laxga;Landroid/content/res/Resources;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v15
.end method

.method a(Lmmq;Lmph;Lhgd;Lhiq;)Lmoo;
    .locals 8

    .line 244
    new-instance v7, Lmoo;

    .line 245
    invoke-virtual {p0}, Lmmr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p0}, Lmmr;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmoa;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmoo;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lmoa;Lmmq;Lmph;Lhgd;Lhiq;)V

    return-object v7
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljava/util/Locale;Ljava/util/TimeZone;)Lmpb;
    .locals 1

    .line 258
    new-instance v0, Lmpb;

    invoke-direct {v0, p1, p2, p3}, Lmpb;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method a(Lmmq;)Lmph;
    .locals 1

    .line 251
    new-instance v0, Lmph;

    invoke-direct {v0, p1}, Lmph;-><init>(Lmpm;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lawhe;
    .locals 0

    .line 138
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Locale;
    .locals 1

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 1

    .line 144
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method d(Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 1

    .line 156
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e(Lcom/uber/rib/core/RibActivity;)Lmmj;
    .locals 7

    .line 190
    new-instance v6, Lmmj;

    new-instance v2, Lrm;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lrm;-><init>(I)V

    new-instance v3, Lrm;

    invoke-direct {v3, v0}, Lrm;-><init>(I)V

    new-instance v4, Lrm;

    invoke-direct {v4, v0}, Lrm;-><init>(I)V

    new-instance v5, Lrm;

    invoke-direct {v5, v0}, Lrm;-><init>(I)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmmj;-><init>(Landroid/content/Context;Lrl;Lrl;Lrl;Lrl;)V

    return-object v6
.end method

.method e()Lmnw;
    .locals 1

    .line 178
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    return-object v0
.end method

.method f(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 271
    const-class v0, Lhhx;

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method f()Lmnx;
    .locals 1

    .line 184
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    return-object v0
.end method

.method g(Lcom/uber/rib/core/RibActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 277
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    return-object p1
.end method

.method g()Lmnz;
    .locals 1

    .line 202
    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    return-object v0
.end method

.method h(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 295
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method h()Landroid/webkit/MimeTypeMap;
    .locals 1

    .line 264
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method

.method i()Lhik;
    .locals 1

    .line 284
    new-instance v0, Lmmr$1;

    invoke-direct {v0, p0}, Lmmr$1;-><init>(Lmmr;)V

    return-object v0
.end method

.method j()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 314
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method k()Ljava/util/TimeZone;
    .locals 1

    .line 320
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method l()Lmpt;
    .locals 2

    .line 326
    new-instance v0, Lmob;

    invoke-virtual {p0}, Lmmr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lmob;-><init>(Lmoa;)V

    return-object v0
.end method
