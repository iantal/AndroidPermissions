.class public final Lssi;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lssq;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lssm;


# direct methods
.method public constructor <init>(Lssm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Laje;-><init>()V

    .line 31
    iput-object p1, p0, Lssi;->a:Lssm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 7038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0179

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7039
    new-instance p2, Lssq;

    invoke-direct {p2, p1}, Lssq;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;)V
    .locals 0

    .line 1056
    iget-object p1, p0, Lssi;->a:Lssm;

    .line 1058
    iget-object p1, p1, Lssm;->b:Lzsd;

    invoke-virtual {p1}, Lzsd;->unsubscribe()V

    return-void
.end method

.method public final synthetic a(Lakg;I)V
    .locals 13

    .line 23
    check-cast p1, Lssq;

    .line 2044
    iget-object p2, p0, Lssi;->a:Lssm;

    .line 3049
    iget-object v0, p2, Lssm;->b:Lzsd;

    iget-object v1, p2, Lssm;->a:Lsrc;

    .line 4031
    iget-object v2, v1, Lsrc;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 4035
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "hm"

    .line 4036
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "upsell-view"

    .line 4037
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "/v1/track/plays"

    .line 4038
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "start-millis"

    .line 4055
    iget-object v5, v1, Lsrc;->b:Lmku;

    invoke-interface {v5}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v5

    .line 4056
    new-instance v6, Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-direct {v6, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 4057
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4058
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 4039
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "end-millis"

    .line 5047
    iget-object v1, v1, Lsrc;->b:Lmku;

    invoke-interface {v1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 5048
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct {v5, v6, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 5049
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5050
    invoke-virtual {v5, v11, v7}, Ljava/util/Calendar;->add(II)V

    .line 5051
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 4040
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4041
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4043
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    .line 3049
    iget-object v2, p2, Lssm;->c:Ligv;

    .line 3050
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object p2, p2, Lssm;->c:Ligv;

    .line 3051
    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v1, Lssn;

    invoke-direct {v1, p1}, Lssn;-><init>(Lssp;)V

    .line 3054
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 3052
    invoke-virtual {p2, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 3049
    invoke-virtual {v0, p2}, Lzsd;->a(Lzha;)V

    .line 6038
    iget-object p2, p1, Lssq;->l:Landroid/widget/Button;

    .line 2045
    new-instance v0, Lssj;

    invoke-direct {v0, p0}, Lssj;-><init>(Lssi;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6042
    iget-object p1, p1, Lssq;->m:Landroid/widget/TextView;

    .line 2048
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100526

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 2049
    new-instance v0, Lssk;

    invoke-direct {v0, p1}, Lssk;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v0}, Lssg;->a(Landroid/text/Spannable;Lmlz;)V

    .line 2050
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
