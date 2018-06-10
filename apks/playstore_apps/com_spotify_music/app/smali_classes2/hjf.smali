.class public final Lhjf;
.super Lhhg;
.source "SourceFile"


# instance fields
.field private g:Lxrq;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lhdy;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lhhg;-><init>(Landroid/view/ViewGroup;Lhdy;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 2

    .line 44
    invoke-super {p0, p1, p2, p3}, Lhhg;->a(Lhnl;Lhdy;Lhdi;)V

    .line 45
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->background()Lhns;

    move-result-object p1

    .line 1049
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1050
    invoke-interface {p1}, Lhns;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 1051
    :goto_0
    iget-object v0, p0, Lhjf;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1052
    iget-object v0, p0, Lhjf;->g:Lxrq;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lhjf;->g:Lxrq;

    .line 1211
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1056
    new-instance p3, Lxob;

    iget-object v0, p0, Lhjf;->a:Landroid/view/View;

    sget-object v1, Lxob;->a:Lxoe;

    invoke-direct {p3, v0, v1}, Lxob;-><init>(Landroid/view/View;Lxoe;)V

    iput-object p3, p0, Lhjf;->g:Lxrq;

    .line 1058
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    sget-object p3, Lxnw;->a:Lxnw;

    .line 1059
    invoke-virtual {p2, p3}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p2

    iget-object p3, p0, Lhjf;->g:Lxrq;

    .line 1060
    invoke-virtual {p2, p3}, Lxrj;->a(Lxrq;)V

    goto :goto_1

    .line 1062
    :cond_2
    iput-object p3, p0, Lhjf;->g:Lxrq;

    .line 1063
    iget-object p2, p0, Lhjf;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 1065
    :goto_1
    iput-object p1, p0, Lhjf;->h:Ljava/lang/String;

    :cond_3
    return-void
.end method
