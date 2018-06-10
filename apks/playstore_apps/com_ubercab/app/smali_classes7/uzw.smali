.class public Luzw;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Luzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luzx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luzy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luzx;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lafu;-><init>()V

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luzw;->c:Ljava/util/List;

    .line 201
    iput-object p1, p0, Luzw;->a:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Luzw;->b:Luzx;

    .line 203
    sget p2, Lgsk;->brandGrey20:I

    .line 204
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    const v0, -0x777778

    invoke-virtual {p2, v0}, Lawhm;->a(I)I

    move-result p2

    iput p2, p0, Luzw;->d:I

    const p2, 0x1010031

    .line 206
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lawhm;->a(I)I

    move-result p1

    iput p1, p0, Luzw;->e:I

    return-void
.end method

.method static synthetic a(Luzw;)Luzx;
    .locals 0

    .line 191
    iget-object p0, p0, Luzw;->b:Luzx;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 257
    iget-object v0, p0, Luzw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Luzz;
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__multiple_destination_address_entry_row:I

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 218
    new-instance p2, Luzz;

    invoke-direct {p2, p1}, Luzz;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 191
    check-cast p1, Luzz;

    invoke-virtual {p0, p1, p2}, Luzw;->a(Luzz;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luzy;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Luzw;->c:Ljava/util/List;

    return-void
.end method

.method public a(Luzz;I)V
    .locals 3

    .line 223
    iget-object v0, p0, Luzw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luzy;

    .line 224
    iget-object v0, p1, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Luzy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p1, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Luzw;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {p2}, Luzy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Luzy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->a()I

    move-result v2

    .line 225
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 228
    iget-object v0, p1, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 229
    invoke-virtual {p2}, Luzy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Luzw;->e:I

    goto :goto_2

    :cond_2
    iget v1, p0, Luzw;->d:I

    .line 228
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p1, Luzz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2}, Luzy;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Luzy;->c()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 231
    iget-object p2, p1, Luzz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 233
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 234
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luzw$1;

    invoke-direct {v0, p0, p1}, Luzw$1;-><init>(Luzw;Luzz;)V

    .line 235
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 242
    iget-object p2, p1, Luzz;->o:Lcom/ubercab/ui/core/UImageView;

    .line 244
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 245
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Luzw$2;

    invoke-direct {v0, p0, p1}, Luzw$2;-><init>(Luzw;Luzz;)V

    .line 246
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 191
    invoke-virtual {p0, p1, p2}, Luzw;->a(Landroid/view/ViewGroup;I)Luzz;

    move-result-object p1

    return-object p1
.end method
