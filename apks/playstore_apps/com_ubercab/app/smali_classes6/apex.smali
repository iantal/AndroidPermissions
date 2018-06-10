.class Lapex;
.super Lapnn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapeu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapeu;Lapnk;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lapex;->a:Lapeu;

    .line 292
    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    .line 293
    iput-object p3, p0, Lapex;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 298
    iget-object v0, p0, Lapex;->a:Lapeu;

    invoke-static {v0}, Lapeu;->a(Lapeu;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-static {v0}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lapex;->a:Lapeu;

    new-instance v1, Lapfa;

    iget-object v2, p0, Lapex;->a:Lapeu;

    iget-object v3, p0, Lapex;->a:Lapeu;

    iget-object v3, v3, Lapeu;->c:Lapnk;

    iget-object v4, p0, Lapex;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lapfa;-><init>(Lapeu;Lapnk;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lapeu;->a(Lapeu;Lapnn;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lapex;->a:Lapeu;

    iget-object v0, v0, Lapeu;->c:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    :goto_0
    return-void
.end method
