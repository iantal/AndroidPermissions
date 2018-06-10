.class public final Lkil;
.super Lmah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmah<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
        "Lgaq<",
        "Lgbs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Ljava/util/Calendar;

.field private final g:Lkkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/Calendar;",
            "Lkkw;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lmah;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lkil;->a(Z)V

    .line 41
    iput-object p3, p0, Lkil;->e:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p4, p0, Lkil;->f:Ljava/util/Calendar;

    .line 43
    iput-object p5, p0, Lkil;->g:Lkkw;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 100
    iget-object v0, p0, Lkil;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 4048
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lkil;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 4048
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILjava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lgaq;

    check-cast p3, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 1054
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p2

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1055
    check-cast p1, Lgbs;

    .line 1057
    new-instance p3, Ljava/util/Locale;

    .line 2125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2124
    invoke-static {v0}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0, v1, p3}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v0

    .line 1061
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->isFestival()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v1, p0, Lkil;->g:Lkkw;

    invoke-virtual {v1, p2}, Lkkw;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1067
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {v1, v2}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1075
    iget-object p2, p0, Lkil;->f:Ljava/util/Calendar;

    .line 3050
    invoke-static {v0, p2, p3}, Lkkv;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, " \u2022 "

    const/4 v3, 0x2

    .line 3052
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    :cond_1
    invoke-interface {p1, v1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p2

    .line 3087
    const-class v1, Lgns;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-static {p2, v1}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object p2

    .line 3088
    invoke-virtual {p2, v0, p3}, Lmga;->a(Ljava/util/Date;Ljava/util/Locale;)V

    .line 1083
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkil;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 95
    const-class p1, Lgbr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
