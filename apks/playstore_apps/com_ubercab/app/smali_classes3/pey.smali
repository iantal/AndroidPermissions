.class public Lpey;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;",
        "Lpeu;",
        "Lpep;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;Lpeu;Lpep;Lhgd;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lpey;->a:Lhgd;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKnQ9ygGcJeksiYwgqPFG0Y/eNg0wiLqqq6oIIiyTvFmwTe6dd/282M3NqUBHrY0KAIz2ZP4Q0JWbObaio1r7trE="

    const-string v3, "enc::MNP8yNpl5nl/UTx+kg65bAmqXCWMBMw0AuzI1EOVr68="

    const-wide v4, 0x1d53ea8ebda21ec1L

    const-wide v6, -0x545bc3e18d9b802cL    # -1.8502533205477042E-98

    const-wide v8, -0x1578804f2ea5f1edL    # -1.4735083372570181E205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::bXXBW5rDiJBuYb9bav7pqhJB5u+X0D4ATanUXwmdOj8="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "https://get.uber.com/tos_for_sharing_contacts?lang=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 37
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    iget-object v2, p0, Lpey;->a:Lhgd;

    invoke-interface {v2, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
