.class public final Landroid/support/v4/app/au;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Landroid/support/v4/app/au;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v5, "text"

    iget-object v6, v0, Landroid/support/v4/app/au;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    iget-wide v6, v0, Landroid/support/v4/app/au;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v0, Landroid/support/v4/app/au;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    const-string v5, "sender"

    iget-object v6, v0, Landroid/support/v4/app/au;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/au;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v5, "type"

    iget-object v6, v0, Landroid/support/v4/app/au;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/au;->e:Landroid/net/Uri;

    if-eqz v5, :cond_3

    const-string v5, "uri"

    iget-object v0, v0, Landroid/support/v4/app/au;->e:Landroid/net/Uri;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    aput-object v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/au;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/app/au;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/au;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/au;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/au;->e:Landroid/net/Uri;

    return-object v0
.end method
