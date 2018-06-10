.class final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfri;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lzgz;

    .line 1020
    invoke-static {}, Lfrd;->a()V

    .line 1022
    new-instance v0, Lfri$1;

    invoke-direct {v0, p1}, Lfri$1;-><init>(Lzgz;)V

    .line 1035
    iget-object v1, p0, Lfri;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1037
    new-instance v1, Lfri$2;

    invoke-direct {v1, p0, v0}, Lfri$2;-><init>(Lfri;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1044
    iget-object v0, p0, Lfri;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
