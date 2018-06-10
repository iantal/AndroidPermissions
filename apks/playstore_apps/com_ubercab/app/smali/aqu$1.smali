.class final Laqu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqu;->a(Laqi;Latj;Larw;)V
.end annotation


# instance fields
.field final synthetic a:Latj;

.field final synthetic b:Laqi;

.field final synthetic c:Larw;


# direct methods
.method constructor <init>(Latj;Laqi;Larw;)V
    .locals 0

    .line 42
    iput-object p1, p0, Laqu$1;->a:Latj;

    iput-object p2, p0, Laqu$1;->b:Laqi;

    iput-object p3, p0, Laqu$1;->c:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 2

    .line 45
    iget-object v0, p0, Laqu$1;->a:Latj;

    instance-of v0, v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Latb;->i()Latc;

    move-result-object p1

    const-string v0, "tokenize_credit_cards"

    invoke-virtual {p1, v0}, Latc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Laqu$1;->b:Laqi;

    iget-object v0, p0, Laqu$1;->a:Latj;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Laqu$1;->c:Larw;

    invoke-static {p1, v0, v1}, Laqu;->a(Laqi;Lcom/braintreepayments/api/models/CardBuilder;Larw;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Laqu$1;->b:Laqi;

    iget-object v0, p0, Laqu$1;->a:Latj;

    iget-object v1, p0, Laqu$1;->c:Larw;

    invoke-static {p1, v0, v1}, Laqu;->b(Laqi;Latj;Larw;)V

    :goto_0
    return-void
.end method
