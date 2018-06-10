.class public final Ljqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Liub;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liub;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljqy;->a:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljqy;->b:Ljava/lang/String;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liub;

    iput-object p1, p0, Ljqy;->c:Liub;

    .line 43
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ljqy;->d:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Ljqy;)Liub;
    .locals 0

    .line 24
    iget-object p0, p0, Ljqy;->c:Liub;

    return-object p0
.end method

.method static synthetic b(Ljqy;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Ljqy;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljqy;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Ljqy;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 48
    iget-object v0, p0, Ljqy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljqy;->c:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    .line 51
    iget-object v1, p0, Ljqy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Live;->c(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljqy;->c:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ljqy;->c:Liub;

    .line 55
    invoke-interface {v0}, Liub;->f()Liyc;

    move-result-object v0

    iget-object v1, p0, Ljqy;->a:Ljava/lang/String;

    iget-object v2, p0, Ljqy;->b:Ljava/lang/String;

    iget-object v3, p0, Ljqy;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 10099
    invoke-static {v0, v1, v2}, Lzjj;->a(Lzgm;J)Lzgm;

    move-result-object v0

    .line 57
    new-instance v1, Ljqy$1;

    invoke-direct {v1, p0}, Ljqy$1;-><init>(Ljqy;)V

    new-instance v2, Ljqy$2;

    invoke-direct {v2, p0}, Ljqy$2;-><init>(Ljqy;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
