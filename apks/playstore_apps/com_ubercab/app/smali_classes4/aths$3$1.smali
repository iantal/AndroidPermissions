.class Laths$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laths$3;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laths$3;


# direct methods
.method constructor <init>(Laths$3;Landroid/view/ViewGroup;)V
    .locals 0

    .line 146
    iput-object p1, p0, Laths$3$1;->b:Laths$3;

    iput-object p2, p0, Laths$3$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    invoke-static {v0}, Laths;->c(Laths;)Lhiq;

    move-result-object v0

    invoke-virtual {v0}, Lhiq;->a()V

    .line 150
    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    invoke-virtual {v0}, Laths;->c()Lhgk;

    move-result-object v0

    check-cast v0, Latho;

    invoke-virtual {v0}, Latho;->b()V

    .line 151
    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laths;->a(Laths;Latlb;)Latlb;

    return-void
.end method

.method public a(Latln;)V
    .locals 8

    .line 156
    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    invoke-static {v0}, Laths;->d(Laths;)Ljyi;

    move-result-object v0

    sget-object v1, Latls;->j:Latls;

    invoke-static {v0, v1}, Latlr;->a(Ljyi;Latls;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    .line 158
    invoke-static {v0}, Laths;->e(Laths;)Lapvr;

    move-result-object v1

    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->a:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    .line 161
    invoke-static {v0}, Laths;->d(Laths;)Ljyi;

    move-result-object v0

    sget-object v3, Latlt;->a:Latlt;

    const-wide/16 v4, 0xfa0

    .line 160
    invoke-static {v0, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v3

    iget-object v5, p0, Laths$3$1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->d:Laths;

    .line 165
    invoke-static {v0}, Laths;->f(Laths;)Lgob;

    move-result-object v6

    move-object v7, p1

    .line 157
    invoke-static/range {v1 .. v7}, Latyc;->a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;)V

    .line 168
    :cond_0
    iget-object p1, p0, Laths$3$1;->b:Laths$3;

    iget-object p1, p1, Laths$3;->d:Laths;

    invoke-static {p1}, Laths;->g(Laths;)Lages;

    move-result-object p1

    iget-object v0, p0, Laths$3$1;->b:Laths$3;

    iget-object v0, v0, Laths$3;->b:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    const-string v1, "PERSONAL_TRANSPORT_FEEDBACK"

    .line 170
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    .line 168
    invoke-interface {p1, v0, v1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method
