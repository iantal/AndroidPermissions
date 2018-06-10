.class Laohk;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laohr;
.implements Laoht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laohq;",
        "Laohs;",
        ">;",
        "Laohr;",
        "Laoht;"
    }
.end annotation


# instance fields
.field a:Laohz;

.field b:Lgtq;

.field c:Laohi;

.field d:Laohj;

.field e:Laohu;

.field f:Laohq;

.field h:Lhmu;

.field i:Laoao;

.field j:Lapab;

.field k:Lakfq;

.field l:Lakgo;

.field m:Latgg;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laohw;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laohk;->n:Ljava/util/List;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Laohk;->o:I

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20upssiaoWRmxUg8cjMnls/wB6ZV9Ey6L34Hn4+TfiQ8V8IDurBItUJ9IfQJoS+WMmJ6g4bruRqugLjcKjVZlkYRg="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, -0x1c9a861ec4bd6f15L    # -6.48399744404997E170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Laohk;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 51
    iput-object p1, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p1
.end method

.method static synthetic a(Laohk;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Laohk;->n:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v4, "enc::1KfEY/br2Wbe6ayMZBcgQoBkKA6mnCyiyownw/r8loE="

    const-wide v5, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v7, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v9, 0x200ab0cabce19571L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v15, 0xdb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-direct/range {p0 .. p1}, Laohk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    iget-object v2, v0, Laohk;->n:Ljava/util/List;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laohw;

    .line 222
    invoke-virtual {v2}, Laohw;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    iget-object v3, v0, Laohk;->f:Laohq;

    invoke-virtual {v3}, Laohq;->b()V

    goto :goto_1

    .line 225
    :cond_1
    iget-object v3, v0, Laohk;->f:Laohq;

    invoke-virtual {v3}, Laohq;->j()V

    .line 228
    :goto_1
    iget-object v3, v0, Laohk;->h:Lhmu;

    invoke-virtual {v2}, Laohw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Laohk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laohs;

    invoke-virtual {v2}, Laohw;->d()Lhhp;

    move-result-object v4

    invoke-virtual {v3, v4}, Laohs;->a(Lhhp;)V

    .line 230
    invoke-virtual {v2}, Laohw;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, v0, Laohk;->f:Laohq;

    invoke-virtual {v2}, Laohw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laohq;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 234
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Laohk;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Laohk;->p:Z

    return p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu5qAGvRzYTovH7GHsa2L69S/79hcBAImK3uPPtekQ1mPkAiW7q84STU6srh/A5viplN+5qAU9jwrSWSx7OEhRp6XfNVEVZQinp+Ux9nINvbj"

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, 0x62210eab5471609L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 237
    iget-object v2, v0, Laohk;->m:Latgg;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    sget-object v3, Lanyw;->a:Lanyw;

    invoke-interface {v2, v3}, Latgf;->a(Latgd;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method static synthetic b(Laohk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laohk;->c()V

    return-void
.end method

.method private b(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v5, "enc::MieDkQhMO4DRpodsMf+8IvVZ+CCH2LM42SlMSxRHvOk="

    const-wide v6, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v8, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v10, 0x569524ab2c1b0f87L    # 1.2413948038665704E109

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v16, 0xf7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 247
    iget-object v3, v0, Laohk;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Laohk;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::i3QjaNV65HYUV0vC0SkK6bLy6KQ9inJLhV97Orz7+JI="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, 0x484679ebe69b0b3bL    # 1.5296547053500853E40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Laohk;->f:Laohq;

    invoke-virtual {v1}, Laohq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 124
    iget-boolean v2, p0, Laohk;->p:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, p0, Laohk;->m:Latgg;

    iget-object v3, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 127
    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 128
    invoke-interface {v2, v1}, Latgf;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, p0, Laohk;->n:Ljava/util/List;

    new-instance v4, Laohx;

    iget-object v5, p0, Laohk;->k:Lakfq;

    iget-object v6, p0, Laohk;->f:Laohq;

    .line 133
    invoke-virtual {v6}, Laohq;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object v5

    sget v6, Lgsv;->complete_profile_payment_header:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 134
    invoke-virtual {v1, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "5295c79b-93a9"

    const-string v10, "a98abba6-2e34"

    invoke-direct {v4, v5, v6, v8, v10}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v3, p0, Laohk;->m:Latgg;

    iget-object v4, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 139
    invoke-interface {v3, v4}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    sget-object v4, Lanyw;->r:Lanyw;

    .line 140
    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Laohk;->n:Ljava/util/List;

    new-instance v4, Laohx;

    iget-object v5, p0, Laohk;->i:Laoao;

    iget-object v6, p0, Laohk;->f:Laohq;

    .line 143
    invoke-virtual {v6}, Laohq;->c()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Laoao;->a(Landroid/view/ViewGroup;)Laoax;

    move-result-object v5

    .line 145
    iget-object v6, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, v6}, Laohk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    sget v6, Lgsv;->complete_profile_email_header:I

    goto :goto_1

    .line 147
    :cond_1
    sget v6, Lgsv;->complete_profile_email_header_last_step:I

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    .line 144
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ef8da22c-14e4"

    const-string v7, "c4ab6f49-e053"

    invoke-direct {v4, v5, v2, v6, v7}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    iget-object v2, p0, Laohk;->q:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, v2}, Laohk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    new-instance v3, Laohx;

    iget-object v4, p0, Laohk;->j:Lapab;

    iget-object v5, p0, Laohk;->f:Laohq;

    .line 156
    invoke-virtual {v5}, Laohq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lapab;->a(Landroid/view/ViewGroup;)Lapam;

    move-result-object v4

    sget v5, Lgsv;->business_profile_onboarding_expense_provider_step_header:I

    .line 157
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "6e2bff53-bec1"

    const-string v6, "f7020b8f-4d41"

    invoke-direct {v3, v4, v1, v5, v6}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 164
    :cond_3
    invoke-direct {p0}, Laohk;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    new-instance v3, Laohy;

    iget-object v4, p0, Laohk;->a:Laohz;

    iget-object v5, p0, Laohk;->f:Laohq;

    .line 167
    invoke-virtual {v5}, Laohq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Laohz;->a(Landroid/view/ViewGroup;)Laoik;

    move-result-object v4

    const-string v5, "b210b398-dd3d"

    const-string v6, "72a1a5b4-7362"

    invoke-direct {v3, v4, v5, v6}, Laohy;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    new-instance v3, Laohx;

    iget-object v4, p0, Laohk;->k:Lakfq;

    iget-object v5, p0, Laohk;->f:Laohq;

    .line 174
    invoke-virtual {v5}, Laohq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lakfq;->a(Landroid/view/ViewGroup;)Lakgn;

    move-result-object v4

    sget v5, Lgsv;->business_profile_onboarding_payment_step_header:I

    .line 175
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c09b62a6-90fa"

    const-string v7, "ed61360f-be82"

    invoke-direct {v3, v4, v5, v6, v7}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    new-instance v3, Laohx;

    iget-object v4, p0, Laohk;->i:Laoao;

    iget-object v5, p0, Laohk;->f:Laohq;

    .line 181
    invoke-virtual {v5}, Laohq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Laoao;->a(Landroid/view/ViewGroup;)Laoax;

    move-result-object v4

    sget v5, Lgsv;->business_profile_onboarding_email_step_header:I

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "55f5fc3f-c5b5"

    const-string v7, "f5a5d0fa-339b"

    invoke-direct {v3, v4, v5, v6, v7}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    new-instance v3, Laohx;

    iget-object v4, p0, Laohk;->j:Lapab;

    iget-object v5, p0, Laohk;->f:Laohq;

    .line 188
    invoke-virtual {v5}, Laohq;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lapab;->a(Landroid/view/ViewGroup;)Lapam;

    move-result-object v4

    sget v5, Lgsv;->business_profile_onboarding_expense_provider_step_header:I

    .line 189
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "403b2078-0518"

    const-string v6, "e10dc9db-c362"

    invoke-direct {v3, v4, v1, v5, v6}, Laohx;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic c(Laohk;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Laohk;->j()V

    return-void
.end method

.method static synthetic d(Laohk;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Laohk;->p:Z

    return p0
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::79SNLDgg5h1w0/aXchKopGV9ZoLvmbbSK8uqh79HlzE="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, 0x7486f86b7cec0348L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget v1, p0, Laohk;->o:I

    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 198
    iget v1, p0, Laohk;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laohk;->o:I

    invoke-direct {p0, v1}, Laohk;->a(I)V

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Laohk;->d:Laohj;

    iget-object v2, p0, Laohk;->c:Laohi;

    invoke-interface {v1, v2}, Laohj;->a(Laohi;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::002ducMDlj/30n6bbRzrqkJfbwQRMt1BRPm7E7Efqus="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, -0x5ba13611a79313dbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget v1, p0, Laohk;->o:I

    invoke-direct {p0, v1}, Laohk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Laohk;->h:Lhmu;

    iget-object v2, p0, Laohk;->n:Ljava/util/List;

    iget v3, p0, Laohk;->o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laohw;

    invoke-virtual {v2}, Laohw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 210
    :cond_1
    iget v1, p0, Laohk;->o:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 211
    iget v1, p0, Laohk;->o:I

    sub-int/2addr v1, v2

    iput v1, p0, Laohk;->o:I

    invoke-direct {p0, v1}, Laohk;->a(I)V

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Laohk;->d:Laohj;

    invoke-interface {v1}, Laohj;->a()V

    :goto_1
    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu4vdANQ2noqHXzrjyJ/Tnmw="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, -0x38a1e1b403f1d8dbL    # -6.2553359265470096E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0xf1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Laohk;->b:Lgtq;

    sget-object v2, Laohp;->a:Laohp;

    const/4 v3, 0x1

    .line 242
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$Tgv27qQQnw4g7MuWT79mj9NcCog(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laohk;->a(Ljkq;Ljava/lang/Boolean;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Laohk;->d()Z

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v7, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Laohk;->e:Laohu;

    .line 77
    invoke-virtual {v2}, Laohu;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laohk;->e:Laohu;

    .line 78
    invoke-virtual {v3}, Laohu;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;->INSTANCE:L-$$Lambda$aohk$Tgv27qQQnw4g7MuWT79mj9NcCog;

    .line 76
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 80
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laohk$1;

    invoke-direct {v3, v0}, Laohk$1;-><init>(Laohk;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::5+f1fSYTsD7kyFax5olIZ8bS+sa3rVQTCu8xdY1LT/4="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, -0x35c507b8d5354bbaL    # -3.9416459362369556E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-direct {p0}, Laohk;->j()V

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOUCsU/QAw0qsssVynEiyw0yqlOrR5J58w4sw7fJTu7BG6YQhBMBBXgxu97jaWsoE0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3e47742d85b2d9b7L    # -4.1181657030136544E8

    const-wide v6, -0x10209516231c1314L    # -7.621318826366572E230

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cdgPfow55QoNrUEDKJq+yYQwcYC+4vCr++eN/Vm7SeY="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct {p0}, Laohk;->k()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
