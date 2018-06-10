.class public final Lru/tcsbank/mb/ui/start/a/a;
.super Lru/tcsbank/mb/ui/adapters/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/start/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/c/d",
        "<",
        "Lru/tcsbank/mb/ui/start/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/c/d;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/a/a;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/ui/start/a/a;->b:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/a/a;->c:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/c/d$a;
    .locals 3

    .prologue
    .line 27
    .line 4045
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b01e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4046
    new-instance v1, Lru/tcsbank/mb/ui/start/a/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/start/a/a$a;-><init>(Landroid/view/View;)V

    .line 27
    return-object v1
.end method

.method public final synthetic b(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 5

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/start/a/a$a;

    .line 1051
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 1052
    iget-object v1, p0, Lru/tcsbank/mb/ui/start/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 2048
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->f:Lru/tinkoff/mb/api/entities/offers/personal/b;

    .line 3013
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/personal/b;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    iget-object v2, p1, Lru/tcsbank/mb/ui/start/a/a$a;->a:Landroid/widget/ImageView;

    .line 1054
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/start/a/a$a;->b:Landroid/widget/TextView;

    .line 3032
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 1055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v1, p1, Lru/tcsbank/mb/ui/start/a/a$a;->d:Landroid/widget/TextView;

    .line 3036
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->c:Ljava/lang/String;

    .line 1056
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v2, p0, Lru/tcsbank/mb/ui/start/a/a;->a:Landroid/content/Context;

    .line 3044
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/offers/personal/a;->e:Ljava/lang/String;

    .line 3082
    if-eqz v3, :cond_0

    .line 3085
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3086
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    :goto_0
    if-eqz v1, :cond_1

    .line 1060
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1061
    iget-object v2, p1, Lru/tcsbank/mb/ui/start/a/a$a;->e:Landroid/widget/Button;

    const v3, 0x7f0f012c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1062
    iget-object v2, p1, Lru/tcsbank/mb/ui/start/a/a$a;->e:Landroid/widget/Button;

    new-instance v3, Lru/tcsbank/mb/ui/start/a/b;

    invoke-direct {v3, p0, v1, v0}, Lru/tcsbank/mb/ui/start/a/b;-><init>(Lru/tcsbank/mb/ui/start/a/a;Landroid/content/Intent;Lru/tinkoff/mb/api/entities/offers/personal/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 3086
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/start/a/a$a;->e:Landroid/widget/Button;

    const v2, 0x7f0f012b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1068
    iget-object v1, p1, Lru/tcsbank/mb/ui/start/a/a$a;->e:Landroid/widget/Button;

    new-instance v2, Lru/tcsbank/mb/ui/start/a/c;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/start/a/c;-><init>(Lru/tcsbank/mb/ui/start/a/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
