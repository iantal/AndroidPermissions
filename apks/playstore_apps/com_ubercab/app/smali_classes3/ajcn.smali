.class public Lajcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajcq;
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajcq<",
        "TT;>;",
        "Lawix<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lajcl;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajcl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajcl;",
            "TE;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lajcn;->a:Lajcl;

    .line 30
    iput-object p2, p0, Lajcn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lawjh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lawjh;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lajcn;->a:Lajcl;

    invoke-interface {v0}, Lajcl;->getBankCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lawjh;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lajbh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajcn;->b:Ljava/lang/Object;

    :goto_0
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p0, Lajcn;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lawjh;

    invoke-virtual {p0, p1}, Lajcn;->a(Lawjh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawjh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lajcn;->a:Lajcl;

    invoke-interface {v0}, Lajcl;->getBankCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p1}, Lajcn;->a(Lawjh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    invoke-interface {p1}, Lawjh;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0}, Lajbh;->b(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lawjh;

    invoke-virtual {p0, p1}, Lajcn;->b(Lawjh;)Z

    move-result p1

    return p1
.end method
