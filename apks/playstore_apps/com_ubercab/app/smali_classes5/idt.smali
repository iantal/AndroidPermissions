.class public abstract Lidt;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lidx;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liea;",
        "Landroid/text/TextWatcher;",
        "Lidx<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Liea;-><init>()V

    .line 43
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lidt;->a:Lglu;

    return-void
.end method

.method public static a()Lidt;
    .locals 2

    .line 51
    new-instance v0, Ligb;

    invoke-direct {v0}, Ligb;-><init>()V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ligb;->c(I)Lidt;

    move-result-object v0

    const/4 v1, 0x5

    .line 53
    invoke-virtual {v0, v1}, Lidt;->b(I)Lidt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lidt;
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)Lidt;
.end method

.method abstract a(Ljava/lang/CharSequence;)Lidt;
.end method

.method public abstract a(Ljava/util/List;)Lidt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)",
            "Lidt;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lidt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lidt;->b(Ljava/lang/String;)Lidt;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Lids;
    .locals 1

    .line 64
    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    return-object v0
.end method

.method public abstract b(I)Lidt;
.end method

.method public abstract b(Ljava/lang/String;)Lidt;
.end method

.method public abstract b(Ljava/util/List;)Lidt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)",
            "Lidt;"
        }
    .end annotation
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract c(I)Lidt;
.end method

.method public abstract c(Ljava/lang/String;)Lidt;
.end method

.method public c()Lieb;
    .locals 1

    .line 84
    sget-object v0, Lieb;->m:Lieb;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Lidt;
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lidt;->q()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lidt;->b()Lids;

    move-result-object v0

    return-object v0
.end method

.method public f()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lidt;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/graphics/drawable/Drawable;
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lidt;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lidt;->a(Ljava/lang/CharSequence;)Lidt;

    .line 90
    iget-object p2, p0, Lidt;->a:Lglu;

    invoke-virtual {p2, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/CharSequence;
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end method
