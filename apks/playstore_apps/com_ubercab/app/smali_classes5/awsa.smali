.class Lawsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laraq;
.implements Larcd;


# instance fields
.field final synthetic a:Lawrz;


# direct methods
.method constructor <init>(Lawrz;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lawsa;->a:Lawrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lawsa;->a:Lawrz;

    iget-object v0, v0, Lawrz;->b:Lawsf;

    iget-object v1, p0, Lawsa;->a:Lawrz;

    iget-object v1, v1, Lawrz;->a:Lcom/uber/rib/core/RibActivity;

    const-string v2, "com.facebook.API_KEY"

    invoke-virtual {v0, v1, v2}, Lawsf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Facebook API Key is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lawsa;->a:Lawrz;

    iget-object v0, v0, Lawrz;->d:Lawop;

    invoke-virtual {v0}, Lawop;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 155
    iget-object v1, p0, Lawsa;->a:Lawrz;

    iget-object v1, v1, Lawrz;->d:Lawop;

    invoke-virtual {v1}, Lawop;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "email"

    .line 156
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 159
    :cond_0
    iget-object v1, p0, Lawsa;->a:Lawrz;

    iget-object v1, v1, Lawrz;->d:Lawop;

    invoke-virtual {v1}, Lawop;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user_mobile_phone"

    .line 160
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 163
    :cond_1
    iget-object v1, p0, Lawsa;->a:Lawrz;

    iget-object v1, v1, Lawrz;->d:Lawop;

    invoke-virtual {v1}, Lawop;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "public_profile"

    .line 164
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 167
    :cond_2
    iget-object v1, p0, Lawsa;->a:Lawrz;

    iget-object v1, v1, Lawrz;->d:Lawop;

    invoke-virtual {v1}, Lawop;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "user_friends"

    .line 168
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 171
    :cond_3
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "email"

    const-string v1, "user_mobile_phone"

    const-string v2, "public_profile"

    const-string v3, "user_friends"

    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
