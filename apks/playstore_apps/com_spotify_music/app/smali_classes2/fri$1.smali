.class final Lfri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfri;
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lfri$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 27
    iget-object p2, p0, Lfri$1;->a:Lzgz;

    invoke-virtual {p2}, Lzgz;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lfri$1;->a:Lzgz;

    invoke-virtual {p2, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
