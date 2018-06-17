.class public Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ContactsRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;,
        Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->c:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;
    .locals 3

    .line 38
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    const v1, 0x7f0b01f4

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 25
    check-cast p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;I)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/entities/Contact;Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->c:Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;->a(Lde/number26/machete/android/entities/Contact;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/entities/Contact;

    if-eqz p2, :cond_3

    .line 47
    iget-object v0, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/j;->c(Landroid/content/Context;I)I

    move-result v0

    .line 52
    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v2}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, v0}, Lcom/squareup/b/x;->a(II)Lcom/squareup/b/x;

    move-result-object v0

    iget-object v1, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->userPic:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/j;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f08023e

    invoke-virtual {p0, p1, v0, v1}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;II)V

    .line 61
    :goto_0
    iget-object v0, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->isNumber26ContactPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->isNumber26ContactPic:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_2
    iget-object p1, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/adapters/f;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/ui/adapters/f;-><init>(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;Lde/number26/machete/android/entities/Contact;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;II)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/b/t;->a(I)Lcom/squareup/b/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/b/x;->a(I)Lcom/squareup/b/x;

    move-result-object p3

    .line 71
    invoke-virtual {p3, p2, p2}, Lcom/squareup/b/x;->a(II)Lcom/squareup/b/x;

    move-result-object p2

    iget-object p1, p1, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;->userPic:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p2, p1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
