.class public final Lru/tcsbank/mb/ui/smartfields/t;
.super Lru/tinkoff/core/smartfields/input/InputServiceConnector;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/input/InputServiceInfo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;-><init>(Lru/tinkoff/core/smartfields/input/InputServiceInfo;)V

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/t;->a:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final finish(IILandroid/os/Bundle;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/Bundle;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p3, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1076
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1077
    if-eqz v1, :cond_1

    .line 1078
    const-string v0, "authority"

    .line 1167
    const-string v3, "authority"

    invoke-virtual {v1, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v0, "authority_code"

    .line 1234
    const-string v3, "authority_code"

    invoke-virtual {v1, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-string v3, "issue_date"

    sget-object v0, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    .line 3171
    const-string v4, "issue_date"

    invoke-virtual {v1, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2181
    if-nez v4, :cond_8

    const/4 v0, 0x0

    .line 1080
    :goto_1
    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/t;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string v3, "birthdate"

    sget-object v0, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    .line 5216
    const-string v4, "birthdate"

    invoke-virtual {v1, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4226
    if-nez v4, :cond_9

    const/4 v0, 0x0

    .line 1081
    :goto_2
    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/t;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string v0, "birthplace"

    .line 6238
    const-string v3, "birthplace"

    invoke-virtual {v1, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1082
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    const-string v3, "series_and_number"

    .line 7159
    const-string v0, "series"

    invoke-virtual {v1, v0}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7163
    const-string v4, "number"

    invoke-virtual {v1, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7151
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 7152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 7153
    :cond_0
    const/4 v0, 0x0

    .line 7090
    :goto_3
    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 1083
    :goto_4
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/t;->getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    move-result-object v0

    const-string v3, "default"

    new-instance v4, Lru/tcsbank/mb/ui/smartfields/d;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/ui/smartfields/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, p4, v4}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 57
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 58
    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {p4}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 60
    instance-of v2, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v2, :cond_e

    .line 61
    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 8075
    iget-object v1, v1, Lru/tinkoff/core/docscan/model/document/BaseDocument;->a:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/docscan/model/Field;

    .line 9063
    iget-object v2, v1, Lru/tinkoff/core/docscan/model/Field;->b:Ljava/lang/String;

    .line 8080
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8081
    :cond_5
    const/4 v2, 0x0

    .line 63
    :goto_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 10059
    iget-object v4, v1, Lru/tinkoff/core/docscan/model/Field;->a:Ljava/lang/String;

    .line 10101
    const/4 v1, 0x0

    .line 10102
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_6
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 10123
    :goto_8
    if-eqz v1, :cond_4

    .line 10124
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 10125
    if-eqz v1, :cond_4

    .line 10126
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->markFieldUnsure(Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_7
    const-string v0, "result_key_document"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/passport/model/document/Passport;

    move-object v1, v0

    goto/16 :goto_0

    .line 4171
    :cond_8
    const-string v4, "issue_date"

    invoke-virtual {v1, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2181
    invoke-static {v4, v0}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_1

    .line 6216
    :cond_9
    const-string v4, "birthdate"

    invoke-virtual {v1, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4226
    invoke-static {v4, v0}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_2

    .line 7155
    :cond_a
    const-string v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 7090
    :cond_b
    const-string v4, "\\D"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 9071
    :cond_c
    iget-boolean v2, v1, Lru/tinkoff/core/docscan/model/Field;->c:Z

    .line 8083
    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    .line 10102
    :sswitch_0
    const-string v5, "authority_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :sswitch_1
    const-string v5, "issue_date"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_2
    const-string v5, "birthdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_3
    const-string v5, "birthplace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_7

    :sswitch_4
    const-string v5, "authority"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x4

    goto/16 :goto_7

    :sswitch_5
    const-string v5, "series_number"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_7

    .line 10104
    :pswitch_0
    const-string v1, "authority_code"

    goto/16 :goto_8

    .line 10107
    :pswitch_1
    const-string v1, "issue_date"

    goto/16 :goto_8

    .line 10110
    :pswitch_2
    const-string v1, "birthdate"

    goto/16 :goto_8

    .line 10113
    :pswitch_3
    const-string v1, "place_of_birth"

    goto/16 :goto_8

    .line 10116
    :pswitch_4
    const-string v1, "authority_code"

    goto/16 :goto_8

    .line 10119
    :pswitch_5
    const-string v1, "series_and_number"

    goto/16 :goto_8

    .line 71
    :cond_e
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/t;->notifyCallback(II)V

    .line 72
    return-void

    .line 10102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48111313 -> :sswitch_2
        -0x15c98e97 -> :sswitch_0
        0x3ad8f611 -> :sswitch_5
        0x469c83a8 -> :sswitch_3
        0x56009f54 -> :sswitch_1
        0x57f40743 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final start(I)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/t;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/t;->a:Landroid/app/Activity;

    const-class v3, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    return-void
.end method
