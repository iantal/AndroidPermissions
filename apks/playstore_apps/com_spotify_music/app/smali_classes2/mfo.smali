.class public final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfn;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmfo;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Luun;Ljava/lang/String;Ljava/lang/String;)Lmcx;
    .locals 5

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1046
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 1047
    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2277
    iget-object v2, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1050
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->S:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 3277
    iget-object v2, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1050
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->U:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 1051
    invoke-virtual {v0, v4, p2}, Lmnp;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 1055
    :cond_1
    sget-object v0, Lmfo$1;->a:[I

    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 4277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1055
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1112
    sget-object p1, Lmcx;->a:Lmcx;

    return-object p1

    .line 1102
    :pswitch_0
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    .line 1103
    invoke-static {v0, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1104
    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, p3, v3}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object p2

    .line 1105
    invoke-interface {p2, p1}, Lmfj;->a(Luun;)Lmfd;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v4

    .line 1106
    :goto_0
    invoke-interface {p2, p3}, Lmfd;->a(Z)Lmfe;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 1107
    :goto_1
    invoke-interface {p2, v2}, Lmfe;->b(Z)Lmff;

    move-result-object p2

    .line 1108
    invoke-interface {p2}, Lmff;->a()Lmfg;

    move-result-object p2

    sget-object p3, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    .line 1109
    invoke-virtual {p3}, Luun;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Luun;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lmfg;->c(Z)Lmfh;

    move-result-object p1

    .line 1110
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    .line 1096
    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, p2, p3}, Lmcv;->e(Ljava/lang/String;Ljava/lang/String;)Lmex;

    move-result-object p2

    .line 1098
    invoke-interface {p2, p1}, Lmex;->a(Luun;)Lmeu;

    move-result-object p1

    .line 1099
    invoke-interface {p1}, Lmeu;->a()Lmev;

    move-result-object p1

    .line 1100
    invoke-interface {p1}, Lmev;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1082
    :pswitch_2
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    .line 1083
    invoke-static {v0, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, p2, p3}, Lmcv;->d(Ljava/lang/String;Ljava/lang/String;)Lmdk;

    move-result-object p2

    .line 1085
    invoke-interface {p2, v2}, Lmdk;->a(Z)Lmdl;

    move-result-object p2

    .line 1086
    invoke-interface {p2, p1}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    .line 1087
    invoke-interface {p1, v4}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    sget-object p2, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 1088
    :goto_2
    invoke-interface {p1, v2}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    .line 1089
    invoke-interface {p1, v4}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 1090
    invoke-interface {p1, v4}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 1091
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 1092
    invoke-interface {p1, v4}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 1093
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_3
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    .line 1075
    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1076
    invoke-virtual {v0, p2, p3}, Lmcv;->c(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p2

    .line 1077
    invoke-interface {p2, p1}, Lmeg;->a(Luun;)Lmec;

    move-result-object p1

    .line 1078
    invoke-interface {p1, v2}, Lmec;->a(Z)Lmed;

    move-result-object p1

    .line 1079
    invoke-interface {p1, v2}, Lmed;->b(Z)Lmee;

    move-result-object p1

    .line 1080
    invoke-interface {p1}, Lmee;->a()Lmcx;

    move-result-object p1

    return-object p1

    .line 1066
    :pswitch_4
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v1, Lmdt;

    invoke-direct {v1}, Lmdt;-><init>()V

    .line 1067
    invoke-static {v0, v1}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, p2, p3}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;)Lmcs;

    move-result-object p2

    .line 1069
    invoke-interface {p2, p1}, Lmcs;->a(Luun;)Lmcq;

    move-result-object p1

    .line 1070
    invoke-interface {p1, v4}, Lmcq;->a(Z)Lmcr;

    move-result-object p1

    .line 1071
    invoke-interface {p1}, Lmcr;->c()Lmcx;

    move-result-object p1

    return-object p1

    .line 1057
    :pswitch_5
    iget-object v0, p0, Lmfo;->a:Landroid/app/Activity;

    new-instance v3, Lmdt;

    invoke-direct {v3}, Lmdt;-><init>()V

    .line 1058
    invoke-static {v0, v3}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, p2, p3}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;)Lmck;

    move-result-object p2

    .line 1060
    invoke-interface {p2, p1}, Lmck;->a(Luun;)Lmcg;

    move-result-object p1

    sget-object p2, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v1, p2, :cond_5

    move v4, v2

    .line 1061
    :cond_5
    invoke-interface {p1, v4}, Lmcg;->a(Z)Lmci;

    move-result-object p1

    .line 1062
    invoke-interface {p1}, Lmci;->a()Lmch;

    move-result-object p1

    .line 1063
    invoke-interface {p1, v2}, Lmch;->b(Z)Lmcj;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Lmcj;->b()Lmcx;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
