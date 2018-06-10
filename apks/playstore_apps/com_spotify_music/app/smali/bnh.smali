.class final Lbnh;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbnf;


# direct methods
.method private constructor <init>(Lbnf;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lbnh;->a:Lbnf;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbnf;B)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lbnh;-><init>(Lbnf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6

    .line 224
    check-cast p1, Lbne;

    .line 1232
    iget-object v0, p0, Lbnh;->a:Lbnf;

    invoke-virtual {v0}, Lbnf;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1236
    invoke-static {p1}, Lbnf;->a(Lbne;)Landroid/os/Bundle;

    move-result-object p1

    .line 1237
    invoke-static {}, Lbnf;->f()Lcom/facebook/internal/j;

    move-result-object v1

    .line 2135
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/bl;->b(Landroid/content/Context;)V

    .line 2136
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/bl;->a(Landroid/content/Context;)V

    .line 2138
    invoke-interface {v1}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v2

    .line 2229
    invoke-interface {v1}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v3

    .line 2230
    invoke-interface {v1}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 2231
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v5

    .line 2234
    invoke-static {v5, v4, v3}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3217
    iget-object v3, v3, Lcom/facebook/internal/t;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2141
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2147
    :cond_1
    invoke-static {}, Lcom/facebook/internal/au;->a()I

    move-result v2

    .line 4102
    iget-object v4, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 2149
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2148
    invoke-static {v4, v2, p1}, Lcom/facebook/internal/bf;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2153
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unable to fetch the app\'s key-hash"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2157
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2159
    invoke-static {}, Lcom/facebook/internal/bf;->a()Ljava/lang/String;

    move-result-object v2

    .line 2160
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2158
    invoke-static {v2, v3, p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2164
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 2165
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 2163
    invoke-static {v2, v3, p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 2169
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    .line 2170
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_fallback"

    const/4 v3, 0x1

    .line 2171
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2173
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5102
    iget-object v3, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 2176
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2177
    invoke-interface {v1}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 2178
    invoke-static {}, Lcom/facebook/internal/au;->a()I

    move-result v4

    .line 2174
    invoke-static {p1, v3, v1, v4, v2}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2180
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "FacebookDialogFragment"

    .line 2181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5120
    iput-object p1, v0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-object v0
.end method
