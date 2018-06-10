.class Lsvd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvd;->a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Laqnv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UTextView;

.field final synthetic b:Lsvd;


# direct methods
.method constructor <init>(Lsvd;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lsvd$1;->b:Lsvd;

    iput-object p2, p0, Lsvd$1;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsvd$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laqnv;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsvd$1;->a:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lsvd$1;->a:Lcom/ubercab/ui/core/UTextView;

    .line 147
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqnv;

    invoke-virtual {v2}, Laqnv;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnv;

    invoke-virtual {p1}, Laqnv;->b()I

    move-result p1

    iget-object v3, p0, Lsvd$1;->b:Lsvd;

    .line 150
    invoke-static {v3}, Lsvd;->a(Lsvd;)Ljyi;

    move-result-object v3

    .line 146
    invoke-static {v1, v2, p1, v3}, Laqvm;->b(Landroid/content/Context;Ljava/util/Calendar;ILjyi;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
