.class public final Lru/tcsbank/mb/ui/providers/ac;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/providers/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Z

.field e:Z

.field final f:Lru/tcsbank/mb/ui/c/f;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lru/tcsbank/mb/ui/providers/ac$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/f;Lru/tcsbank/mb/ui/providers/ac$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/ac;->f:Lru/tcsbank/mb/ui/c/f;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->g:Landroid/view/LayoutInflater;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/providers/ac;->h:Lru/tcsbank/mb/ui/providers/ac$a;

    .line 41
    const v0, 0x7f0f074c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->b:Ljava/lang/String;

    .line 42
    const v0, 0x7f0f074b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/f;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->g:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/providers/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/providers/aa$a;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->g:Landroid/view/LayoutInflater;

    .line 1018
    const v1, 0x7f0b028c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1019
    new-instance v0, Lru/tcsbank/mb/ui/providers/z$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/providers/z$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/f;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/f;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1112
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->h:Lru/tcsbank/mb/ui/providers/ac$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_0

    .line 1113
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ac;->h:Lru/tcsbank/mb/ui/providers/ac$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/ac$a;->U()V

    .line 62
    :cond_0
    return-void
.end method
