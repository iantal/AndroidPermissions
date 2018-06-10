.class public Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lfyr;Lfze;Ljava/lang/String;)Lfyi;
    .locals 4

    .line 81
    const-class v0, Lfzg;

    const-string v1, "buildRefreshTokenRequest:uri=[%s],info=[%s],option=[%s],refresh_token=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lfyb;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    .line 9058
    iget-object v1, p2, Lfze;->c:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0, v1}, Lfzf;->a(Ljava/util/Map;)Lfyt;

    const-string v1, "refresh_token"

    const-string v2, "grant_type"

    .line 9064
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 10033
    iget-object v1, p1, Lfyr;->a:Ljava/lang/String;

    const-string v2, "client_id"

    .line 10074
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 11041
    iget-object v1, p1, Lfyr;->b:Ljava/lang/String;

    const-string v2, "client_secret"

    .line 11084
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 12049
    iget-object v1, p1, Lfyr;->c:Ljava/lang/String;

    const-string v2, "redirect_uri"

    .line 12114
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 13065
    iget-object v1, p1, Lfyr;->d:Ljava/lang/String;

    const-string v2, "scope"

    .line 13134
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    const-string v1, "refresh_token"

    .line 14104
    invoke-virtual {v0, v1, p3}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 15028
    iget-object p2, p2, Lfze;->a:Ljava/lang/String;

    const-string p3, "service_entity"

    .line 15174
    invoke-virtual {v0, p3, p2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 97
    new-instance p2, Lfyq;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfyq;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    .line 98
    invoke-virtual {v0, p0}, Lfzf;->a(Ljava/lang/String;)Lfyo;

    move-result-object p0

    .line 16038
    iput-object p0, p2, Lfyi;->c:Lfye;

    .line 17033
    iget-object p0, p1, Lfyr;->a:Ljava/lang/String;

    .line 17041
    iget-object p1, p1, Lfyr;->b:Ljava/lang/String;

    .line 101
    invoke-static {p0, p1}, Lfyl;->a(Ljava/lang/String;Ljava/lang/String;)Lfyf;

    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lfyq;->a(Lfyf;)V

    return-object p2
.end method

.method public static a(Landroid/net/Uri;Lfyr;Lfze;Ljava/lang/String;Ljava/lang/String;)Lfyi;
    .locals 4

    .line 28
    const-class v0, Lfzg;

    const-string v1, "buildTokenByGrantCodeRequest:uri=[%s],info=[%s],option=[%s],grantCode=[%s],duid=[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lfyb;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    .line 1058
    iget-object v1, p2, Lfze;->c:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, v1}, Lfzf;->a(Ljava/util/Map;)Lfyt;

    const-string v1, "authorization_code"

    const-string v2, "grant_type"

    .line 1064
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 2033
    iget-object v1, p1, Lfyr;->a:Ljava/lang/String;

    const-string v2, "client_id"

    .line 2074
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 3041
    iget-object v1, p1, Lfyr;->b:Ljava/lang/String;

    const-string v2, "client_secret"

    .line 3084
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 4049
    iget-object v1, p1, Lfyr;->c:Ljava/lang/String;

    const-string v2, "redirect_uri"

    .line 4114
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 5065
    iget-object v1, p1, Lfyr;->d:Ljava/lang/String;

    const-string v2, "scope"

    .line 5134
    invoke-virtual {v0, v2, v1}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    const-string v1, "code"

    .line 6094
    invoke-virtual {v0, v1, p3}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 7028
    iget-object p2, p2, Lfze;->a:Ljava/lang/String;

    const-string p3, "service_entity"

    .line 7174
    invoke-virtual {v0, p3, p2}, Lfyt;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "duid"

    .line 8020
    invoke-virtual {v0, p2, p4}, Lfzf;->a(Ljava/lang/String;Ljava/lang/String;)Lfyt;

    .line 47
    :cond_0
    new-instance p2, Lfyq;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfyq;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    .line 48
    invoke-virtual {v0, p0}, Lfzf;->a(Ljava/lang/String;)Lfyo;

    move-result-object p0

    .line 8038
    iput-object p0, p2, Lfyi;->c:Lfye;

    .line 9033
    iget-object p0, p1, Lfyr;->a:Ljava/lang/String;

    .line 9041
    iget-object p1, p1, Lfyr;->b:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lfyl;->a(Ljava/lang/String;Ljava/lang/String;)Lfyf;

    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lfyq;->a(Lfyf;)V

    return-object p2
.end method

.method public static a(Landroid/net/Uri;Lfyr;Ljava/lang/String;)Lfyi;
    .locals 5

    .line 109
    const-class v0, Lfzg;

    const-string v1, "buildValidateTokenRequest:uri=[%s],info=[%s],token=[%s],return_sid=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "true"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfyb;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 120
    new-instance p2, Lfyp;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfyp;-><init>(Ljava/lang/String;)V

    .line 18033
    iget-object p0, p1, Lfyr;->a:Ljava/lang/String;

    .line 18041
    iget-object p1, p1, Lfyr;->b:Ljava/lang/String;

    .line 123
    invoke-static {p0, p1}, Lfyl;->a(Ljava/lang/String;Ljava/lang/String;)Lfyf;

    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Lfyp;->a(Lfyf;)V

    return-object p2
.end method
