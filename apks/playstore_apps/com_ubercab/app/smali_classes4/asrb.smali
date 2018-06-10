.class Lasrb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lasrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasrg;",
        "Lasri;",
        ">;",
        "Lasrh;"
    }
.end annotation


# instance fields
.field private A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private B:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/uber/model/core/generated/u4b/enigma/UUID;

.field private E:Lio/reactivex/disposables/Disposable;

.field private F:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lasqm;

.field d:Lasqn;

.field e:Lasqp;

.field f:Lasqq;

.field h:Lasqa;

.field i:Laizo;

.field j:Lajad;

.field k:Lasrg;

.field l:Lhmu;

.field m:Laspk;

.field n:Laspn;

.field o:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

.field p:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation
.end field

.field q:Latgg;

.field r:Laspq;

.field private s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lasrb;->t:Z

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lasrb;->u:Z

    return-void
.end method

.method private synthetic a(Ljkq;Ljkq;Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Ljkq;)Lasrc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctrmc/8tEO4LX5nJbjiDYNA8cyOP5hTefAWIV5/+DCW4xaoPlOKb7XyKdNXTf4/Lq8EHyt9+eyhisQiFwqb7s+hDPDEFwRM6HzdqGNO9UrRyssSGqyMkai2d4P0fyOJ5bAi0wyeu47dWar8h+erxAWQG8eRPROx47bG8NLbn0+TmdnQcw9t/DmRSJZbk3mKsnIMlZnTOOizht1MQILZmbvPuFwiOm2YxZWggxgzpkODtVSOZOzaW4bdM5Mme0u1L6+ITGenktBKyzrkKffeKaAedZ5iUCfWGHgKztd2J5dnQ2nfMXR1fXSC/1EaStF497kvjmfYYjAyJJs2zs1hGHCmTdcw82VAOcviz2yAQTCoeCefAg3keOlPlNK6WIjSrSo9Foi5WtUBrMrr3Wh8y51F1+VxRTPT7gaxbR2figTP4+"

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0x73edd84fabf80c0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, v0, Lasrb;->o:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->processRestoredData(Ljkq;)Ljava/util/Map;

    .line 161
    new-instance v2, Lasrc;

    .line 162
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v5, v0, Lasrb;->o:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    .line 164
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 168
    invoke-virtual/range {p7 .. p7}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-object v3, v2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lasrc;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lasrb;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    .line 73
    iput-object p1, p0, Lasrb;->D:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object p1
.end method

.method static synthetic a(Lasrb;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 0

    .line 73
    iput-object p1, p0, Lasrb;->z:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-object p1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uGpbtvmFUznW8KGXKCxwVokcLhOu2Aa/1l7ni2Ehp6X/gq96KppBcIdfpGAjGsxsge30O/dhbjBWtHvQLh3OCe3lQZnHBk6U0sjqeJE7NaB1Psze5iB8cvH33oQGOUL4WA=="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0x407ef815a772945aL    # 495.50528664357773

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0x1e3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 483
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object v2, v0, Lasrb;->B:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 485
    iget-object v2, v0, Lasrb;->r:Laspq;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2, v3}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 487
    :cond_1
    sget-object v2, Laspp;->b:Laspp;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lasrb;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 73
    iput-object p1, p0, Lasrb;->E:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lasrb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    iput-object p1, p0, Lasrb;->y:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::r/c8qgpctiTmTQ/NuNx1ZhE84Gsq87jb1PuTr6I01tszRJVd3Sge7ei6K2bnAAWeLr1BQ2aOLUaNd6iidUe3w4iw0ocm88LHGkIXznwMTdE="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0x4fcbb712af99813aL    # -1.751835661559705E-76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x15d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-static/range {p1 .. p1}, Lasrb;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    .line 352
    invoke-static {v4, v1}, Lasrb;->a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/util/regex/Pattern;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 356
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(Laspl;)Ljkq;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uGpbtvmFUznW8KGXKCxwVomr9MJI13uGhMhB3eDqsBkQ8O1w/kmddfs9Xk+nVcrlQ4SFGCdEc0DgVjqBupFgKeqptAmKvh/38cUS8/eJIy9DAOyBekOIZgaXdizxJEw5QQ=="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, 0x132f363d2ad7e86dL    # 2.829390736667326E-216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x1d7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object v3, p0

    .line 472
    iget-object v4, v3, Lasrb;->q:Latgg;

    .line 473
    invoke-interface {v4, v2}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v4

    sget-object v5, Latge;->d:Latge;

    .line 474
    invoke-interface {v4, v5}, Latgf;->a(Latge;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 478
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lasrb;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lasrb;->m()V

    return-void
.end method

.method static synthetic a(Lasrb;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lasrc;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lasrb;->a(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lasrc;)V

    return-void
.end method

.method static synthetic a(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lasrb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lasrc;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v5, "enc::JxeOyxj4NB6ftnD70GIptpYpScJcf6sUifMg6ya0iXXLKSl1VnoFjByMGmIPldZQ3q8tRu6yy1PUR3XjWQkj1CRwmS5oS5p3RhZgz6lwpC0sjqECqqdbiZte46StYLsCSXZpfGZxd7AHHSKlVLOZQEz/F04mC9HKDUEqH7r1R0gso7tqXwjQRiQJPjgHrYJQ8lMe/5as2LENyJvOBrF/mlzKD8977zahwwoseeQwBWAic7fdj1y20j4mQ4b0lrGNX2pFLqF8WBkDBv06TvG2Zg+Yw2deYwg3dnNG34PmUVE="

    const-wide v6, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v8, 0x7975456f91feab0L

    const-wide v10, 0x22aad5bbadfae7e8L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v16, 0x138

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 312
    iget-object v5, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v5, :cond_1

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->expenseCodesMetadata()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    iget-object v6, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->expenseCodesMetadata()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    iget-object v6, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 316
    invoke-static {v5}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 318
    invoke-virtual {v5}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()Ljava/lang/Integer;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 320
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lasrc;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lasrb;->v:Z

    if-eqz v5, :cond_2

    .line 323
    invoke-static/range {p1 .. p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    .line 324
    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->expenseCodesMetadata()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    iget-object v6, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 325
    invoke-static {v6}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    iput-object v4, v0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 326
    invoke-virtual/range {p2 .. p2}, Lasrc;->e()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lasrb;->C:Ljava/util/List;

    .line 329
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lasrc;->a()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 330
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 331
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v6

    check-cast v6, Lasri;

    invoke-virtual {v6}, Lasri;->b()V

    .line 332
    iget-object v6, v0, Lasrb;->k:Lasrg;

    .line 333
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->memo()Ljava/lang/String;

    move-result-object v4

    xor-int/2addr v3, v5

    .line 332
    invoke-virtual {v6, v7, v2, v4, v3}, Lasrg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 341
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->k()V

    .line 342
    invoke-direct/range {p0 .. p0}, Lasrb;->k()V

    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->b()V

    :goto_2
    if-eqz v1, :cond_5

    .line 346
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::F2EcTQoKHoMoCmaeQxLXSP1uZRZN8EpVs+oXVmqpuINw8QgYQfZWRpTplMDE4T18/XHhpACddFOzS2xpsE9U39yt1UKw4rUW96x1F02DhA61eV+CzJ8irHvSCN92nvKgaV6r+7iV7WdKiZQFZFGw2A=="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0x6749be3b55a7a96cL    # 3.584330217025622E189

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0x1fb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 507
    :goto_0
    iget-object v2, v0, Lasrb;->j:Lajad;

    .line 508
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 509
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 510
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 511
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasrb$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lasrb$4;-><init>(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 512
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 535
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v6, "enc::i7509RMEYLoXUmqgrjZid5AT/YT9Qu4yktEvSYBrBixndWumFbymOv0lXl/hxWe2mkwMFc/CDzq0j6/KSCP9Kw=="

    const-wide v7, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v9, 0x7975456f91feab0L

    const-wide v11, -0x28dccc28f891e0e9L    # -5.772529734704899E111

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v17, 0x174

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 372
    :goto_0
    iget-object v4, v0, Lasrb;->l:Lhmu;

    if-eqz v2, :cond_1

    const-string v5, "e766896e-6d72"

    goto :goto_1

    :cond_1
    const-string v5, "7340d6ef-b01b"

    :goto_1
    invoke-virtual {v4, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 374
    iget-boolean v4, v0, Lasrb;->u:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lasrb;->D:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 377
    iput-boolean v4, v0, Lasrb;->u:Z

    .line 378
    iget-object v4, v0, Lasrb;->k:Lasrg;

    invoke-virtual {v4}, Lasrg;->m()V

    .line 380
    iget-object v4, v0, Lasrb;->F:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    sget-object v5, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->LOCAL:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lasrb;->w:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lasrb;->w:Ljava/util/List;

    .line 382
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 383
    iget-object v2, v0, Lasrb;->w:Ljava/util/List;

    invoke-static {v2, v1}, Lasrb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 385
    iput-boolean v2, v0, Lasrb;->u:Z

    .line 386
    iget-object v4, v0, Lasrb;->k:Lasrg;

    invoke-virtual {v4}, Lasrg;->n()V

    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 388
    invoke-direct/range {p0 .. p0}, Lasrb;->m()V

    goto :goto_2

    .line 390
    :cond_3
    iget-object v4, v0, Lasrb;->k:Lasrg;

    invoke-virtual {v4, v1, v2}, Lasrg;->a(Ljava/util/List;Z)V

    goto :goto_2

    .line 396
    :cond_4
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->builder()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    move-result-object v4

    .line 399
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v5

    iget-object v6, v0, Lasrb;->D:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 400
    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v5

    iget-object v6, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 401
    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v5

    .line 402
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    move-result-object v1

    .line 406
    iget-object v4, v0, Lasrb;->b:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    .line 407
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->searchExpenseCodesForUser(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 410
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 412
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lasrb$2;

    invoke-direct {v4, v0, v2}, Lasrb$2;-><init>(Lasrb;Z)V

    .line 413
    invoke-interface {v1, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 458
    invoke-interface {v3}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lasrb;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lasrb;->u:Z

    return p1
.end method

.method static a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/util/regex/Pattern;)Z
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::CIBOEHB1vcvu8uNHRTGQAeoaZ85WvFeNgQ8lzMKPOf7hLRVM66b6DiohFIjWB70cqfMYkLfFh8iVLMtPnkfdW8D98TXZp8W8p8KNlXijmnFidrvl5wtvbzgjhS1snh32NiLxfCrb1OLMw0xRLV9sHQ=="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0x6e5fd41b61b535a7L    # 4.602073558221796E223

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0x11e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 286
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v0
.end method

.method static synthetic b(Lasrb;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 73
    iget-object p0, p0, Lasrb;->B:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method static synthetic b(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 73
    iput-object p1, p0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p1
.end method

.method static synthetic b(Lasrb;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lasrb;->t:Z

    return p1
.end method

.method static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::5zAKfnHXfqlMZc653spk0KO1So6UqjBHxzW/pFQtZ8PC4ZrGlSFSfPFjr6g17QTIVnDI5HVYsOMoi7rM7k98x3VadPBG7Inv/aFCJmG/uyY="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0x731e2eb6e293a169L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x118

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(.*[,\\. _-])?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".*"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 280
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic c(Lasrb;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lasrb;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lasrb;)Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 0

    .line 73
    iget-object p0, p0, Lasrb;->D:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object p0
.end method

.method private j()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::DrtUk2+RJLE0LMbqzArZl1WZZq3pTyLyB0cpCx9cFR3yeYA2wTh5cThsd2bbmjgH"

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, 0x54354e4ad7f297a5L    # 4.5508975648259994E97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0xee

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lasrb;->c:Lasqm;

    invoke-virtual {v1}, Lasqm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lasrb;->a:Ljyi;

    sget-object v2, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    .line 239
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasrb;->d:Lasqn;

    .line 240
    invoke-virtual {v1}, Lasqn;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 238
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::WswzmOVTHL41A4GSb6VxOZh4A1fj5Xdp5scPgQFuqyg="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0x741d26fdccdd5e5eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    if-eqz v1, :cond_3

    .line 293
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->REMOTE:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iget-object v2, p0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lasrb;->C:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasrb;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lasrb;->k:Lasrg;

    iget-object v2, p0, Lasrb;->C:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lasrg;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 297
    invoke-virtual {p0, v1}, Lasrb;->b(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lasrb;->k:Lasrg;

    invoke-virtual {v1}, Lasrg;->j()V

    goto :goto_1

    .line 300
    :cond_2
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->LOCAL:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iget-object v2, p0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    .line 301
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 302
    sget-object v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;->LOCAL:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    iput-object v1, p0, Lasrb;->F:Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 303
    iget-object v1, p0, Lasrb;->s:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->expenseCodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lasrb;->w:Ljava/util/List;

    .line 304
    iget-object v1, p0, Lasrb;->k:Lasrg;

    iget-object v2, p0, Lasrb;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lasrg;->a(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::elqpgQTYE1ybSg/eI08i8Ngnu9rzXfQMzA7IdszUX42+Hd3go0XwusD5wJEdqBGz"

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0x1c4994e872097989L    # -2.165911759808184E172

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x169

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lasrb;->a:Ljyi;

    sget-object v2, Laspj;->RIDER_U4B_MULTI_POLICY:Laspj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasrb;->z:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Lasrb;->z:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-static {v1}, Latgt;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_1

    .line 365
    :cond_1
    iget-object v1, p0, Lasrb;->c:Lasqm;

    invoke-virtual {v1}, Lasqm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, p0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasrb;->q:Latgg;

    iget-object v3, p0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v1, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v1

    sget-object v3, Latge;->c:Latge;

    invoke-interface {v1, v3}, Latgf;->a(Latge;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    .line 368
    :cond_3
    iget-object v1, p0, Lasrb;->c:Lasqm;

    invoke-virtual {v1}, Lasqm;->b()Z

    move-result v2

    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 365
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method public static synthetic lambda$JYfSgVhqVAoum2ntA7FU-v32ofU(Lasrb;Laspl;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lasrb;->a(Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mIdcfE-EaGhQdppQ1cD9ggePyVw(Lasrb;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lasrb;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qo2TNxDeXYzYI4PepHvD0ps8Zn0(Lasrb;Ljkq;Ljkq;Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Ljkq;)Lasrc;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lasrb;->a(Ljkq;Ljkq;Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Ljkq;)Lasrc;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v5, "enc::F2EcTQoKHoMoCmaeQxLXSJnb61YMAH4glbFUTIQ2mbY="

    const-wide v6, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v8, 0x7975456f91feab0L

    const-wide v10, -0x27a3f753d2f6f6adL    # -4.418364011948015E117

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v16, 0x1cd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 461
    :goto_0
    iget-boolean v3, v0, Lasrb;->v:Z

    if-nez v3, :cond_1

    .line 462
    iget-object v3, v0, Lasrb;->k:Lasrg;

    invoke-direct/range {p0 .. p0}, Lasrb;->l()Z

    move-result v4

    invoke-virtual {v3, v4, v2, v2}, Lasrg;->a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;)V

    goto :goto_1

    .line 466
    :cond_1
    iget-object v2, v0, Lasrb;->n:Laspn;

    .line 467
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$asrb$JYfSgVhqVAoum2ntA7FU-v32ofU;

    invoke-direct {v3, v0}, L-$$Lambda$asrb$JYfSgVhqVAoum2ntA7FU-v32ofU;-><init>(Lasrb;)V

    .line 468
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$asrb$mIdcfE-EaGhQdppQ1cD9ggePyVw;

    invoke-direct {v3, v0}, L-$$Lambda$asrb$mIdcfE-EaGhQdppQ1cD9ggePyVw;-><init>(Lasrb;)V

    .line 480
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 489
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 490
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasrb$3;

    invoke-direct {v3, v0}, Lasrb$3;-><init>(Lasrb;)V

    .line 491
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 504
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::2enc87TA1VkDE6yqArd1gK5LzC9XIFRFoaFL6rc72eA="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, 0x7783df1d0f2c23dfL    # 5.125988479726651E267

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lasrb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasri;

    invoke-virtual {v1}, Lasri;->a()V

    .line 194
    invoke-virtual {p0}, Lasrb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasri;

    invoke-virtual {v1}, Lasri;->k()V

    .line 195
    invoke-direct {p0}, Lasrb;->k()V

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v7, "enc::gggTDt5Y4tvvipI4XI/bfufvOVkdxgnoCNuKmKSrqu0zkU0rMRCBwrD4B8FtMDHw2uTmpKB4pJTZ5X9kSQAobfhvmUtVyZEA89l67poq9hy4UhI7qHg/mW6/JvCqeJ4fUZC8tEWwyVCR9Slp5g2CCQ=="

    const-wide v8, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v10, 0x7975456f91feab0L

    const-wide v12, 0x728058f229b53602L    # 3.488159998520384E243

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v18, 0xd4

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz p4, :cond_2

    .line 213
    iget-object v5, v0, Lasrb;->l:Lhmu;

    if-eqz p3, :cond_1

    const-string v6, "50cdc237-6acf"

    goto :goto_1

    :cond_1
    const-string v6, "a38d8c9f-50c4"

    :goto_1
    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v5, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v5, :cond_5

    if-eqz p4, :cond_4

    .line 219
    iget-object v2, v0, Lasrb;->o:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    iget-object v5, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v5}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->addToRecentlyUsedExpenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lasrb;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasri;

    invoke-virtual {v1}, Lasri;->j()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasri;

    invoke-virtual {v1}, Lasri;->b()V

    .line 223
    iget-object v1, v0, Lasrb;->k:Lasrg;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 223
    invoke-virtual {v1, v2, v5, v4, v6}, Lasrg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->j()V

    .line 227
    iget-object v2, v0, Lasrb;->e:Lasqp;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 227
    invoke-interface {v2, v4, v1, v5}, Lasqp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    .line 231
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->a()V

    .line 232
    iget-object v2, v0, Lasrb;->e:Lasqp;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lasrb;->A:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v2, v4, v1, v5}, Lasqp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 235
    invoke-interface {v3}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v8, 0x7975456f91feab0L

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v16, 0x8c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 140
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 142
    iget-object v3, v0, Lasrb;->l:Lhmu;

    const-string v4, "6efa49e8-3222"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, Lasrb;->f:Lasqq;

    .line 145
    invoke-virtual {v3}, Lasqq;->d()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lasre;

    invoke-direct {v4, v2}, Lasre;-><init>(Lasrb$1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v3, v0, Lasrb;->f:Lasqq;

    .line 146
    invoke-virtual {v3}, Lasqq;->a()Lio/reactivex/Observable;

    move-result-object v6

    iget-object v3, v0, Lasrb;->f:Lasqq;

    .line 147
    invoke-virtual {v3}, Lasqq;->b()Lio/reactivex/Observable;

    move-result-object v7

    iget-object v3, v0, Lasrb;->o:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;

    .line 148
    invoke-virtual {v3}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->restoreFromCache()Lio/reactivex/Observable;

    move-result-object v8

    iget-object v9, v0, Lasrb;->p:Lio/reactivex/Observable;

    iget-object v3, v0, Lasrb;->h:Lasqa;

    .line 150
    invoke-interface {v3}, Lasqa;->b()Lio/reactivex/Observable;

    move-result-object v10

    iget-object v3, v0, Lasrb;->f:Lasqq;

    .line 151
    invoke-virtual {v3}, Lasqq;->c()Lio/reactivex/Observable;

    move-result-object v11

    new-instance v12, L-$$Lambda$asrb$qo2TNxDeXYzYI4PepHvD0ps8Zn0;

    invoke-direct {v12, v0}, L-$$Lambda$asrb$qo2TNxDeXYzYI4PepHvD0ps8Zn0;-><init>(Lasrb;)V

    .line 144
    invoke-static/range {v5 .. v12}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 170
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasrd;

    invoke-direct {v4, v0, v2}, Lasrd;-><init>(Lasrb;Lasrb$1;)V

    .line 173
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::JOSRtAdFHrKkGOLgJtnjjQ9uqmG5CUUx/dwHe51Ff2hR9qF10Fb/a+Hed3wYGI24/5M9tjirdtu2T+AnIyS/Og=="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0xb814466c86af11bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0xc8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 200
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->j()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lasrb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasri;

    invoke-virtual {v2}, Lasri;->b()V

    move-object/from16 v2, p0

    .line 202
    iget-object v3, v2, Lasrb;->k:Lasrg;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1, v1, v4}, Lasrg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::ieN6rbZHBMYR7Iq+nghgz90By2EAwlzVr3/u3ZEfb8o="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, 0x7a7ca2ea7a865460L    # 1.039619059145979E282

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0xb9

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, v0, Lasrb;->l:Lhmu;

    if-eqz p1, :cond_1

    const-string v3, "e27c4200-d23c"

    goto :goto_1

    :cond_1
    const-string v3, "27eea927-cb86"

    :goto_1
    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 188
    iget-object v2, v0, Lasrb;->e:Lasqp;

    invoke-interface {v2}, Lasqp;->b()V

    if-eqz v1, :cond_2

    .line 189
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::959JA0EldlU4QVj7SP3oFG9OeOLF6curlQfLGwZz9+Q="

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0xfa88dfada247afL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x101

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-boolean v1, p0, Lasrb;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasrb;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lasrb;->x:Ljava/lang/String;

    iget-object v2, p0, Lasrb;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lasrb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v6, "enc::eNlaMmZKlxCIQlXO+BzetAiHCxWp6Vo0N26UbDJhsM80CY08lv+C0QugAODpPGhM"

    const-wide v7, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v9, 0x7975456f91feab0L

    const-wide v11, 0x5b1d25224fdaf945L    # 8.080961020123671E130

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v17, 0xf5

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 245
    :goto_0
    iget-object v4, v0, Lasrb;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_1

    .line 246
    iget-object v4, v0, Lasrb;->E:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v4, 0x0

    .line 247
    iput-boolean v4, v0, Lasrb;->u:Z

    .line 249
    :cond_1
    iput-object v1, v0, Lasrb;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 250
    iput-boolean v4, v0, Lasrb;->t:Z

    .line 252
    invoke-direct {v0, v1, v3, v4}, Lasrb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    .line 253
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v3, "enc::moMdSzQdOq33+u4XS2kW+Eb9AppJY0HJgyOSm1S6qCHgqWkznR9z8RFIMuwyq1sa"

    const-wide v4, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v6, 0x7975456f91feab0L

    const-wide v8, -0x378b3e899733f460L    # -1.130048505307409E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lasrb;->B:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lasrb;->m:Laspk;

    iget-object v2, p0, Lasrb;->B:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 266
    invoke-interface {v1, v2}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v1

    .line 267
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lasrb$1;

    invoke-direct {v2, p0}, Lasrb$1;-><init>(Lasrb;)V

    .line 268
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cUxmFDOatkqpFLqLaSLrgwejT5oyAXSVfd+WHhrV0N1H5uKkRXOKf3BnfZ9QDAOLY73+v2ypmtw9LXA/sisNb0="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x3ff522c8fb2cc59aL    # 1.3209924518126628

    const-wide v7, 0x7975456f91feab0L

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZG6nCa6afgqwGU6eRcqErSzFtBxMdBeq/HaLIiBgXkTFlT2WBx6dRfMpSeKRP8UW"

    const/16 v15, 0xb2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 178
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 180
    iget-object v3, v2, Lasrb;->k:Lasrg;

    invoke-virtual {v3, v1}, Lasrg;->a(Lasrh;)V

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
