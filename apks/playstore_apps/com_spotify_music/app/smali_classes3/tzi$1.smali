.class final Ltzi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxnp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltzi;


# direct methods
.method constructor <init>(Ltzi;Lxnp;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ltzi$1;->c:Ltzi;

    iput-object p2, p0, Ltzi$1;->a:Lxnp;

    iput-object p3, p0, Ltzi$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 47
    check-cast p1, Lzgz;

    .line 1050
    iget-object v0, p0, Ltzi$1;->a:Lxnp;

    iget-object v1, p0, Ltzi$1;->b:Ljava/lang/String;

    .line 1051
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Ltzi$1;->c:Ltzi;

    .line 2023
    iget v1, v1, Ltzi;->a:I

    .line 1052
    iget-object v2, p0, Ltzi$1;->c:Ltzi;

    .line 3023
    iget v2, v2, Ltzi;->b:I

    .line 1052
    invoke-virtual {v0, v1, v2}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lxrj;->d()Lxrj;

    move-result-object v0

    new-instance v1, Ltzi$1$1;

    invoke-direct {v1, p1}, Ltzi$1$1;-><init>(Lzgz;)V

    .line 1054
    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    .line 1070
    new-instance v0, Ltzi$1$2;

    invoke-direct {v0, p0}, Ltzi$1$2;-><init>(Ltzi$1;)V

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    return-void
.end method
