.class public abstract Llcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# static fields
.field private static final e:Llcy;


# instance fields
.field private a:Landroid/widget/TextView$OnEditorActionListener;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llcx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Llcu$4;

    invoke-direct {v0}, Llcu$4;-><init>()V

    sput-object v0, Llcu;->e:Llcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llcu;->b:Ljava/util/Set;

    .line 30
    new-instance v0, Llcu$1;

    invoke-direct {v0, p0}, Llcu$1;-><init>(Llcu;)V

    iput-object v0, p0, Llcu;->a:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/EditText;
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Llcu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcx;

    .line 65
    invoke-interface {v1, p1}, Llcx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llcx;)V
    .locals 1

    .line 50
    iget-object v0, p0, Llcu;->b:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llcy;)V
    .locals 1

    .line 89
    sget-object v0, Llcu;->e:Llcy;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcy;

    iput-object p1, p0, Llcu;->c:Llcy;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2177
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 2178
    iget-object v1, p0, Llcu;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2179
    new-instance v1, Llcu$2;

    invoke-direct {v1, p0}, Llcu$2;-><init>(Llcu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2186
    new-instance v1, Llcu$3;

    invoke-direct {v1, p0}, Llcu$3;-><init>(Llcu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    int-to-long v1, p1

    .line 1239
    new-instance p1, Lgmy$2;

    invoke-direct {p1, v0}, Lgmy$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final b(Llcx;)V
    .locals 1

    .line 60
    iget-object v0, p0, Llcu;->b:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Llcu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcx;

    .line 83
    invoke-interface {v1, p1}, Llcx;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 113
    invoke-static {v0}, Lgmy;->c(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 127
    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 143
    iget-object v0, p0, Llcu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcx;

    .line 144
    invoke-interface {v1}, Llcx;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lmmj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
