.class final Ljqw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Liyj;",
        "Ljqf;",
        "Ljqf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljqw;


# direct methods
.method constructor <init>(Ljqw;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ljqw$8;->a:Ljqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 190
    check-cast p1, Liyj;

    check-cast p2, Ljqf;

    .line 1193
    iget-object v0, p0, Ljqw$8;->a:Ljqw;

    invoke-virtual {p2}, Ljqf;->d()Ljava/lang/String;

    move-result-object v1

    .line 2080
    iget-object v2, v0, Ljqw;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljqw;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2081
    iput-object v1, v0, Ljqw;->d:Ljava/lang/String;

    :goto_0
    move v0, v4

    goto :goto_1

    .line 2083
    :cond_0
    iget-object v2, v0, Ljqw;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 2084
    iput-object v1, v0, Ljqw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3017
    :goto_1
    iget-boolean v1, p1, Liyj;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    .line 3021
    :cond_2
    iget-object v1, p1, Liyj;->b:Ljava/lang/String;

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 4021
    :cond_3
    iget-object p1, p1, Liyj;->b:Ljava/lang/String;

    .line 1197
    :goto_2
    new-instance v0, Liyj;

    invoke-direct {v0, v3, p1}, Liyj;-><init>(ZLjava/lang/String;)V

    .line 5017
    iget-boolean p1, v0, Liyj;->a:Z

    if-eqz p1, :cond_4

    .line 1199
    new-instance p1, Ljqj;

    invoke-direct {p1}, Ljqj;-><init>()V

    return-object p1

    .line 5021
    :cond_4
    iget-object p1, v0, Liyj;->b:Ljava/lang/String;

    .line 5067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1201
    new-instance p1, Ljqh;

    .line 6021
    iget-object p2, v0, Liyj;->b:Ljava/lang/String;

    .line 1201
    invoke-direct {p1, p2}, Ljqh;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object p2
.end method
