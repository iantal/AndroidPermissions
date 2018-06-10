.class final Ltir$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltir;


# direct methods
.method constructor <init>(Ltir;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ltir$1;->a:Ltir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-static {p1}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Ltir$1;->a:Ltir;

    iget-object v0, v0, Ltir;->a:Ltnd;

    invoke-interface {v0, p1}, Ltnd;->c(Ljava/lang/String;)V

    .line 1110
    :cond_0
    iget-object p1, p0, Ltir$1;->a:Ltir;

    .line 2063
    invoke-virtual {p1}, Ltir;->f()Ltnq;

    move-result-object p1

    .line 1110
    invoke-interface {p1}, Ltnq;->j()V

    return-void
.end method
