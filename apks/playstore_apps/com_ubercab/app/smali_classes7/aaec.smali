.class Laaec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaeq;


# instance fields
.field final synthetic a:Laaea;


# direct methods
.method constructor <init>(Laaea;)V
    .locals 0

    .line 263
    iput-object p1, p0, Laaec;->a:Laaea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 267
    iget-object v0, p0, Laaec;->a:Laaea;

    invoke-virtual {v0}, Laaea;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laaeg;

    invoke-virtual {v0}, Laaeg;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 272
    iget-object v0, p0, Laaec;->a:Laaea;

    invoke-virtual {v0}, Laaea;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laaeg;

    invoke-virtual {v0}, Laaeg;->k()V

    .line 273
    iget-object v0, p0, Laaec;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->k()V

    .line 274
    iget-object v0, p0, Laaec;->a:Laaea;

    iget-object v0, v0, Laaea;->d:Lhmu;

    const-string v1, "9972f83d-6d31"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method
