.class Lde/number26/machete/android/ui/components/TagsView$a;
.super Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
.source "TagsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView<",
        "Lde/number26/machete/core/model/Tag;",
        ">.TokenImageSpan;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/TagsView;

.field private final b:Lde/number26/machete/core/model/Tag;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/TagsView;Landroid/view/View;Lde/number26/machete/core/model/Tag;I)V
    .locals 0

    .line 135
    iput-object p1, p0, Lde/number26/machete/android/ui/components/TagsView$a;->a:Lde/number26/machete/android/ui/components/TagsView;

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;I)V

    .line 137
    iput-object p3, p0, Lde/number26/machete/android/ui/components/TagsView$a;->b:Lde/number26/machete/core/model/Tag;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView$a;->a:Lde/number26/machete/android/ui/components/TagsView;

    invoke-static {v0}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/android/ui/components/TagsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;->onClick()V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView$a;->a:Lde/number26/machete/android/ui/components/TagsView;

    invoke-static {v0}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/android/ui/components/TagsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TagsView$c;

    .line 148
    iget-object v2, p0, Lde/number26/machete/android/ui/components/TagsView$a;->b:Lde/number26/machete/core/model/Tag;

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/components/TagsView$c;->a(Lde/number26/machete/core/model/Tag;)V

    goto :goto_0

    :cond_1
    return-void
.end method
