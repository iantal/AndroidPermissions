.class Lagdl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/uber/model/core/generated/rex/buffet/URL;

.field final synthetic c:I

.field final synthetic d:Lcom/uber/model/core/generated/rex/buffet/URL;

.field final synthetic e:Lagdl;


# direct methods
.method constructor <init>(Lagdl;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;ILcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lagdl$1;->e:Lagdl;

    iput-object p2, p0, Lagdl$1;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    iput p4, p0, Lagdl$1;->c:I

    iput-object p5, p0, Lagdl$1;->d:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lagdl$1;->e:Lagdl;

    invoke-virtual {p1}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lagdl$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v1, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 226
    invoke-static {p1, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lagdl$1;->e:Lagdl;

    invoke-static {p1}, Lagdl;->a(Lagdl;)Lagdm;

    move-result-object p1

    iget-object v0, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget v1, p0, Lagdl$1;->c:I

    invoke-interface {p1, v0, v1}, Lagdm;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 230
    iget-object p1, p0, Lagdl$1;->d:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lagdl$1;->e:Lagdl;

    invoke-static {p1}, Lagdl;->a(Lagdl;)Lagdm;

    move-result-object p1

    iget-object v0, p0, Lagdl$1;->d:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget v1, p0, Lagdl$1;->c:I

    invoke-interface {p1, v0, v1}, Lagdm;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;I)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lagdl$1;->e:Lagdl;

    invoke-static {p1}, Lagdl;->a(Lagdl;)Lagdm;

    move-result-object p1

    iget-object v0, p0, Lagdl$1;->b:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget v1, p0, Lagdl$1;->c:I

    invoke-interface {p1, v0, v1}, Lagdm;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagdl$1;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 216
    iget-object v0, p0, Lagdl$1;->e:Lagdl;

    invoke-static {v0, p0}, Lagdl;->a(Lagdl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
