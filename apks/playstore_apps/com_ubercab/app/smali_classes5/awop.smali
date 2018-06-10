.class public Lawop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lawop;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 44
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "onboarding"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "channel_selector_content"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "skip_enabled"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "help_link"

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lawop;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "no_facebook"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 82
    invoke-virtual {p0}, Lawop;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "why"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lawop;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "native_facebook"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 102
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "digital_payment_at_onboarding"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "dynamic_permissions"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "permission_email"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "permission_phone"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "permission_public_profile"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "permission_user_friends"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "rider_copy_v2_2"

    .line 142
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lawop;->a:Ljyi;

    sget-object v1, Lawoq;->RIDER_SOCIAL_CONNECT_FB:Lawoq;

    const-string v2, "show_radio_button"

    .line 149
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
