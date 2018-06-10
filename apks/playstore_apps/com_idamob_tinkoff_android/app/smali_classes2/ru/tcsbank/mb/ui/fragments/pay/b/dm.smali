.class public final Lru/tcsbank/mb/ui/fragments/pay/b/dm;
.super Lru/tcsbank/mb/ui/fragments/pay/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/pay/b/i",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/b/dn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/u/g;ZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 30
    const-class v1, Lru/tcsbank/mb/ui/fragments/pay/b/dn;

    .line 41
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 30
    invoke-direct/range {v0 .. v13}, Lru/tcsbank/mb/ui/fragments/pay/b/i;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/ui/m;Lru/tcsbank/mb/model/ag/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/u/g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 43
    return-void
.end method
