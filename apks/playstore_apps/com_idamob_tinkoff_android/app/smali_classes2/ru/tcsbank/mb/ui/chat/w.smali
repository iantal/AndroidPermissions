.class public final Lru/tcsbank/mb/ui/chat/w;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/chat/w$a;,
        Lru/tcsbank/mb/ui/chat/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/chat/w$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/chat/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/w/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/chat/w$a;

.field private final c:Lru/tcsbank/mb/ui/chat/u;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/chat/u;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/chat/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->c:Lru/tcsbank/mb/ui/chat/u;

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :goto_1
    if-eq v0, v1, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    :cond_1
    return-object p0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lru/tcsbank/mb/ui/chat/w$b;

    .line 3059
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->b:Lru/tcsbank/mb/ui/chat/w$a;

    if-eqz v0, :cond_0

    .line 3060
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/chat/w$b;->getAdapterPosition()I

    move-result v1

    .line 3061
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/w/a;

    .line 3062
    iget-object v2, p0, Lru/tcsbank/mb/ui/chat/w;->b:Lru/tcsbank/mb/ui/chat/w$a;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/chat/w$a;->a(Lru/tinkoff/mb/api/entities/w/a;I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/chat/w$b;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/w/a;

    .line 2020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 2048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/w/a$a;->b:Ljava/lang/String;

    .line 1046
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1047
    invoke-static {v0}, Lru/tcsbank/mb/ui/chat/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/chat/w$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 3038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3039
    new-instance v1, Lru/tcsbank/mb/ui/chat/w$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/chat/w;->c:Lru/tcsbank/mb/ui/chat/u;

    invoke-direct {v1, v0, p0, v2}, Lru/tcsbank/mb/ui/chat/w$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;Lru/tcsbank/mb/ui/chat/u;)V

    .line 27
    return-object v1
.end method
