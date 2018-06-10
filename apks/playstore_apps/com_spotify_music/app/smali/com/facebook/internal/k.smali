.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1091
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bl;->b(Landroid/content/Context;)V

    .line 1093
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1094
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1095
    sget-object v1, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 1099
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-static {}, Lcom/facebook/internal/au;->a()I

    move-result v2

    .line 1102
    invoke-static {p1}, Lcom/facebook/internal/au;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    .line 1097
    invoke-static {v0, v1, v3, v2, p1}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2120
    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/l;Lcom/facebook/internal/j;)V
    .locals 4

    .line 190
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 191
    invoke-interface {p2}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {p2}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/j;)Lcom/facebook/internal/ba;

    move-result-object p2

    .line 4008
    iget v2, p2, Lcom/facebook/internal/ba;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 196
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/au;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {p1}, Lcom/facebook/internal/l;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p1}, Lcom/facebook/internal/l;->b()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 210
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4102
    :cond_2
    iget-object v2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 215
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/ba;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 220
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4120
    :cond_3
    iput-object p1, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 111
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bl;->b(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bl;->a(Landroid/content/Context;)V

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 116
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3102
    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 121
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/facebook/internal/au;->a()I

    move-result v2

    .line 119
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3120
    iput-object p2, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/facebook/internal/j;)Z
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/j;)Lcom/facebook/internal/ba;

    move-result-object p0

    .line 3008
    iget p0, p0, Lcom/facebook/internal/ba;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/facebook/internal/j;)Lcom/facebook/internal/ba;
    .locals 3

    .line 245
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {p0}, Lcom/facebook/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 4261
    invoke-interface {p0}, Lcom/facebook/internal/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5221
    iget-object p0, v0, Lcom/facebook/internal/t;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4265
    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/facebook/internal/j;->b()I

    move-result p0

    aput p0, v0, v2

    move-object p0, v0

    .line 249
    :goto_0
    invoke-static {v1, p0}, Lcom/facebook/internal/au;->a(Ljava/lang/String;[I)Lcom/facebook/internal/ba;

    move-result-object p0

    return-object p0
.end method
