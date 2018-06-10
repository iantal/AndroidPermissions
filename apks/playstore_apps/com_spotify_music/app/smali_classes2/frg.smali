.class final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfrg;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lzgz;

    .line 1018
    invoke-static {}, Lfrd;->a()V

    .line 1020
    new-instance v0, Lfrg$1;

    invoke-direct {v0, p1}, Lfrg$1;-><init>(Lzgz;)V

    .line 1027
    iget-object v1, p0, Lfrg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1029
    new-instance v0, Lfrg$2;

    invoke-direct {v0, p0}, Lfrg$2;-><init>(Lfrg;)V

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1036
    iget-object v0, p0, Lfrg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
