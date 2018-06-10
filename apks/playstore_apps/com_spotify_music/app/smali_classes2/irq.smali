.class public final Lirq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lirq;->a:Landroid/content/Context;

    .line 43
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lirq;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lirq;
    .locals 3

    .line 72
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "focused"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(I)Lirq;
    .locals 3

    .line 47
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "title"

    iget-object v2, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lirq;
    .locals 2

    .line 57
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lirp;
    .locals 2

    .line 77
    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    .line 78
    iget-object v1, p0, Lirq;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lirp;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(I)Lirq;
    .locals 3

    .line 52
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "message"

    iget-object v2, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lirq;
    .locals 3

    .line 62
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "positive"

    iget-object v2, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lirq;
    .locals 3

    .line 67
    iget-object v0, p0, Lirq;->b:Landroid/os/Bundle;

    const-string v1, "negative"

    iget-object v2, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
