.class final Lru/tcsbank/mb/ui/appointment/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/appointment/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/e;->a:Lru/tinkoff/mb/api/b/a;

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/e;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->d()Lru/tinkoff/mb/api/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/c;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/appointment/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/appointment/h;-><init>(Lru/tcsbank/mb/ui/appointment/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/appointment/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/appointment/i;-><init>(Lru/tcsbank/mb/ui/appointment/e;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/appointment/e;->a(Lrx/m;)V

    .line 70
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;)V
    .locals 18

    .prologue
    .line 39
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->validateAndUpdateView()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->isFormValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/appointment/j;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/appointment/j;->b(Z)V

    .line 3104
    const/4 v2, 0x0

    .line 3105
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f05d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    .line 3107
    if-eqz v2, :cond_7

    .line 3108
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 3109
    if-eqz v2, :cond_7

    .line 3110
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3111
    move-object/from16 v0, p1

    iget-object v2, v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 3173
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 3112
    if-eqz v2, :cond_7

    .line 4033
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/c/g;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    if-nez v3, :cond_3

    .line 4034
    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    .line 6135
    :goto_0
    const/4 v2, 0x0

    .line 6136
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f05cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;

    .line 6138
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 6139
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[choose_manually]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6140
    :cond_1
    const/4 v3, 0x0

    .line 6123
    :goto_1
    if-eqz v3, :cond_9

    .line 3075
    :goto_2
    if-eqz v6, :cond_c

    .line 3076
    new-instance v2, Lru/tcsbank/mb/ui/appointment/d;

    .line 7051
    iget-object v4, v6, Lru/tinkoff/mb/api/entities/c/h;->c:Lru/tinkoff/mb/api/entities/c/h$a;

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    .line 8055
    :goto_3
    iget-object v7, v6, Lru/tinkoff/mb/api/entities/c/h;->c:Lru/tinkoff/mb/api/entities/c/h$a;

    if-nez v7, :cond_b

    const-wide/16 v6, 0x0

    .line 3076
    :goto_4
    invoke-direct/range {v2 .. v7}, Lru/tcsbank/mb/ui/appointment/d;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v17, v2

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->obtainRequestParams()Ljava/util/Map;

    move-result-object v2

    .line 9092
    const-string v3, "appointmentId"

    invoke-static {v3, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 9093
    const-string v4, "requestId"

    invoke-static {v4, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 9094
    const-string v5, "regionId"

    invoke-static {v5, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 9095
    const-string v6, "addressId"

    invoke-static {v6, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 9096
    const-string v7, "slotId"

    invoke-static {v7, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 9097
    if-eqz v6, :cond_d

    .line 9098
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/appointment/e;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->d()Lru/tinkoff/mb/api/d/c;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lru/tinkoff/mb/api/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    .line 10068
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v2

    .line 10168
    invoke-static {v2}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v2

    .line 45
    :goto_6
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v2

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/appointment/f;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/appointment/f;-><init>(Lru/tcsbank/mb/ui/appointment/e;Lru/tcsbank/mb/ui/appointment/d;)V

    new-instance v4, Lru/tcsbank/mb/ui/appointment/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/appointment/g;-><init>(Lru/tcsbank/mb/ui/appointment/e;)V

    .line 47
    invoke-virtual {v2, v3, v4}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v2

    .line 44
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Lrx/m;)V

    .line 56
    :cond_2
    return-void

    .line 4037
    :cond_3
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/c/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/c/f;

    .line 5030
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/c/f;->b:Ljava/util/ArrayList;

    .line 4038
    if-eqz v5, :cond_4

    .line 6030
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/c/f;->b:Ljava/util/ArrayList;

    .line 4039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/c/h;

    .line 6031
    iget-object v6, v2, Lru/tinkoff/mb/api/entities/c/h;->b:Ljava/lang/String;

    .line 4040
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v2

    .line 4041
    goto/16 :goto_0

    .line 4047
    :cond_6
    const/4 v2, 0x0

    move-object v6, v2

    .line 3113
    goto/16 :goto_0

    .line 3118
    :cond_7
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_0

    .line 6143
    :cond_8
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 6127
    :cond_9
    const/4 v2, 0x0

    .line 6128
    invoke-virtual/range {p1 .. p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f05d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;

    .line 6130
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;->getValue()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 7051
    :cond_a
    iget-object v4, v6, Lru/tinkoff/mb/api/entities/c/h;->c:Lru/tinkoff/mb/api/entities/c/h$a;

    iget-object v4, v4, Lru/tinkoff/mb/api/entities/c/h$a;->a:Lorg/joda/time/b;

    .line 7305
    iget-wide v4, v4, Lorg/joda/time/a/g;->a:J

    goto/16 :goto_3

    .line 8055
    :cond_b
    iget-object v6, v6, Lru/tinkoff/mb/api/entities/c/h;->c:Lru/tinkoff/mb/api/entities/c/h$a;

    iget-object v6, v6, Lru/tinkoff/mb/api/entities/c/h$a;->b:Lorg/joda/time/b;

    .line 8305
    iget-wide v6, v6, Lorg/joda/time/a/g;->a:J

    goto/16 :goto_4

    .line 3079
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 9100
    :cond_d
    const-string v6, "area"

    invoke-static {v6, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 9101
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 9102
    const-string v6, "place"

    invoke-static {v6, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 9104
    :cond_e
    const-string v6, "city"

    invoke-static {v6, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 9105
    const-string v6, "street"

    invoke-static {v6, v2}, Lru/tcsbank/mb/ui/appointment/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 9106
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/appointment/e;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->d()Lru/tinkoff/mb/api/d/c;

    move-result-object v8

    const/16 v16, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v15, v7

    invoke-interface/range {v8 .. v16}, Lru/tinkoff/mb/api/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    .line 11068
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v2

    .line 11168
    invoke-static {v2}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v2

    goto/16 :goto_6
.end method
