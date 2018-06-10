.class public Lru/tcsbank/mb/ui/fragments/e/e/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/g/d;
.implements Lru/tcsbank/mb/ui/fragments/e/e/m;
.implements Lru/tcsbank/mb/ui/fragments/e/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/e/m;",
        "Lru/tcsbank/mb/ui/fragments/e/e/c;",
        ">;",
        "Lru/tcsbank/mb/model/g/d;",
        "Lru/tcsbank/mb/ui/fragments/e/e/m;",
        "Lru/tcsbank/mb/ui/fragments/e/q;"
    }
.end annotation


# instance fields
.field a:Z

.field private ae:Z

.field private af:Z

.field private final ag:Lru/tcsbank/mb/ui/fragments/e/r;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/model/g/e;

.field public d:Lru/tcsbank/mb/ui/e;

.field public e:Lru/tcsbank/mb/model/session/g;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lru/tcsbank/mb/ui/fragments/e/s;

.field private h:Lru/tcsbank/mb/ui/e/c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->f:Ljava/util/Map;

    .line 241
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/e/b;-><init>(Lru/tcsbank/mb/ui/fragments/e/e/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->ag:Lru/tcsbank/mb/ui/fragments/e/r;

    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lru/tcsbank/mb/ui/exchangerates/g;->a()Lru/tcsbank/mb/ui/exchangerates/g;

    move-result-object v0

    .line 10125
    iput-object p0, v0, Lru/tcsbank/mb/ui/exchangerates/g;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0902cd

    sget-object v3, Lru/tcsbank/mb/ui/exchangerates/g;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 223
    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/e/c;)Lru/tcsbank/mb/ui/fragments/e/e/a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/e/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/e/e/a;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->f(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->O_()V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->c:Lru/tcsbank/mb/model/g/e;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->b(Lru/tcsbank/mb/model/g/d;)V

    .line 102
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->b()V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->c:Lru/tcsbank/mb/model/g/e;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/d;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0b0172

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/model/g/a;

    const/4 v1, 0x0

    sget-object v2, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/e/e/a;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f0902da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 116
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/s;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->q()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->ag:Lru/tcsbank/mb/ui/fragments/e/r;

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/e/s;-><init>(Landroid/view/LayoutInflater;Lru/tcsbank/mb/ui/fragments/e/r;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->g:Lru/tcsbank/mb/ui/fragments/e/s;

    .line 117
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->g:Lru/tcsbank/mb/ui/fragments/e/s;

    const/4 v3, 0x7

    const v4, 0x7f0b01b6

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 119
    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 1150
    const/4 v2, 0x1

    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 120
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const v4, 0x7f06014d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1161
    iput-object v2, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1172
    iput v2, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 123
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/e/a$1;->b:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/g/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->h:Lru/tcsbank/mb/ui/e/c;

    .line 7226
    new-instance v1, Lru/tcsbank/mb/ui/e/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/e/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->e:Lru/tcsbank/mb/model/session/g;

    .line 7227
    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v2

    .line 8032
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/e/b;->b:Z

    .line 7227
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->f:Ljava/util/Map;

    .line 8052
    iput-object v2, v1, Lru/tcsbank/mb/ui/e/b;->a:Ljava/util/Map;

    .line 7228
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->ae:Z

    .line 9042
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/e/b;->e:Z

    .line 7229
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->i:Z

    .line 9047
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/e/b;->d:Z

    .line 7230
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->af:Z

    .line 9057
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/e/b;->f:Z

    .line 10037
    iput-object v0, v1, Lru/tcsbank/mb/ui/e/b;->c:Lru/tcsbank/mb/ui/e/c;

    .line 7233
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 7234
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->g:Lru/tcsbank/mb/ui/fragments/e/s;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/s;->a(Ljava/util/List;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->a:Z

    .line 185
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 208
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 212
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 168
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->i:Z

    .line 169
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->ae:Z

    .line 170
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->af:Z

    .line 171
    new-instance v0, Lru/tcsbank/mb/ui/e/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->e:Lru/tcsbank/mb/model/session/g;

    .line 172
    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    .line 5032
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/e/b;->b:Z

    .line 172
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->f:Ljava/util/Map;

    .line 5052
    iput-object v1, v0, Lru/tcsbank/mb/ui/e/b;->a:Ljava/util/Map;

    .line 6042
    iput-boolean p2, v0, Lru/tcsbank/mb/ui/e/b;->e:Z

    .line 6047
    iput-boolean p1, v0, Lru/tcsbank/mb/ui/e/b;->d:Z

    .line 6057
    iput-boolean p3, v0, Lru/tcsbank/mb/ui/e/b;->f:Z

    .line 176
    sget-object v1, Lru/tcsbank/mb/ui/e/c;->a:Lru/tcsbank/mb/ui/e/c;

    .line 7037
    iput-object v1, v0, Lru/tcsbank/mb/ui/e/b;->c:Lru/tcsbank/mb/ui/e/c;

    .line 178
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->g:Lru/tcsbank/mb/ui/fragments/e/s;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/s;->a(Ljava/util/List;)V

    .line 180
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 131
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->h:Lru/tcsbank/mb/ui/e/c;

    .line 132
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/e/a$1;->a:[I

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->h:Lru/tcsbank/mb/ui/e/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/e/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 134
    :pswitch_0
    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->T()V

    .line 2046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 137
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/e/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/e/c;->a()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 141
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->T()V

    .line 143
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/e/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->e:Lru/tcsbank/mb/model/session/g;

    .line 144
    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    .line 3032
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/e/b;->b:Z

    .line 144
    sget-object v1, Lru/tcsbank/mb/ui/e/c;->c:Lru/tcsbank/mb/ui/e/c;

    .line 3037
    iput-object v1, v0, Lru/tcsbank/mb/ui/e/b;->c:Lru/tcsbank/mb/ui/e/c;

    .line 146
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->g:Lru/tcsbank/mb/ui/fragments/e/s;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/s;->a(Ljava/util/List;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Z)V

    .line 3874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/a;->b:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4238
    const-string v2, "page"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/c;

    .line 158
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tcsbank/mb/ui/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method
