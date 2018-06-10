.class public Lxcz;
.super Lausm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lausm<",
        "Lxcv;",
        "Lxco;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxhd;

.field private b:Lhiq;

.field private c:Lroh;


# direct methods
.method constructor <init>(Lxcv;Lxhd;Lhiq;Lxco;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p4}, Lausm;-><init>(Lhgk;Lhgm;)V

    .line 36
    iput-object p3, p0, Lxcz;->b:Lhiq;

    .line 37
    iput-object p2, p0, Lxcz;->a:Lxhd;

    .line 38
    iput-object p4, p0, Lxcz;->c:Lroh;

    return-void
.end method

.method static synthetic a(Lxcz;)Lroh;
    .locals 0

    .line 21
    iget-object p0, p0, Lxcz;->c:Lroh;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0jWVSR1J4F+eRVYivzPHUmkp2iUeQ9ynP+BDY51AaPKGRH5Ecn/ZiwVbj7JCbODHiddzkyQfCGIkxCGdGcg7ArClwSDObOixrbcYsLOfVa5kERI2NyTfPMAOzJi5CFqc9PV39f1TLhYiI3fH9N2k0w=="

    const-string v3, "enc::2oiZ1spLujzdNgWRnq0yhtq+kUMHhYoyQ7Y9opB7RcThnsMDalzzaM3BjL7sQm7w8kOi8B0SkRTve8y9apOftba5+23+mPwZ+4JynIf0iCGM94nBznecUIpqxho0yeXFe8h6wu5JEqca5/6M3EM8ZpKUcvWzm+sgRQNhmnkzKkw="

    const-wide v4, -0xa7368e68bb05791L

    const-wide v6, 0x65eb86dfde8a6fcaL    # 9.137848564354385E182

    const-wide v8, 0x4afe31ae9def62b9L    # 1.8075108866232157E53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EErtq8uCNJgCqjUPQq3hV9yaorPzYLKdIYBtQr0fx293sVdbykSiBPljildCoiEh"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lausm;->a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lxcz;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lxcv;

    invoke-virtual {v2, v1}, Lxcv;->a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0jWVSR1J4F+eRVYivzPHUmkp2iUeQ9ynP+BDY51AaPKGRH5Ecn/ZiwVbj7JCbODHiddzkyQfCGIkxCGdGcg7ArClwSDObOixrbcYsLOfVa5kERI2NyTfPMAOzJi5CFqc9PV39f1TLhYiI3fH9N2k0w=="

    const-string v3, "enc::EEkbIB8/0tAxYXEexFa9Hp3Cjee4vj58os0yDELXa9A="

    const-wide v4, -0xa7368e68bb05791L

    const-wide v6, 0x65eb86dfde8a6fcaL    # 9.137848564354385E182

    const-wide v8, -0x55c687d1820d2b9aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EErtq8uCNJgCqjUPQq3hV9yaorPzYLKdIYBtQr0fx293sVdbykSiBPljildCoiEh"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lxcz;->b:Lhiq;

    new-instance v2, Lxcz$1;

    invoke-direct {v2, p0, p0}, Lxcz$1;-><init>(Lxcz;Lhha;)V

    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 50
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0jWVSR1J4F+eRVYivzPHUmkp2iUeQ9ynP+BDY51AaPKGRH5Ecn/ZiwVbj7JCbODHiddzkyQfCGIkxCGdGcg7ArClwSDObOixrbcYsLOfVa5kERI2NyTfPMAOzJi5CFqc9PV39f1TLhYiI3fH9N2k0w=="

    const-string v3, "enc::ljNjcVlphGwZ1pQcTO0MFwtPdR7onXzpk2x0imPo/5k="

    const-wide v4, -0xa7368e68bb05791L

    const-wide v6, 0x65eb86dfde8a6fcaL    # 9.137848564354385E182

    const-wide v8, -0x32c03d49a432fc2bL    # -1.3065550983291472E64

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EErtq8uCNJgCqjUPQq3hV9yaorPzYLKdIYBtQr0fx293sVdbykSiBPljildCoiEh"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lxcz;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
