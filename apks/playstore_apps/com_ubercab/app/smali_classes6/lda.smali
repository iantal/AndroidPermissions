.class public Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lldb;


# direct methods
.method public constructor <init>(Lldb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llda;->a:Lldb;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Llcu;->a:Llcu;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 1

    .line 25
    new-instance p1, Llcv;

    iget-object v0, p0, Llda;->a:Lldb;

    invoke-direct {p1, v0}, Llcv;-><init>(Llcz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Llda;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Llda;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d5cc74ae-7ef6-489c-a794-16e25674495a"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 30
    iget-object p1, p0, Llda;->a:Lldb;

    invoke-interface {p1}, Lldb;->U()Lahaw;

    move-result-object p1

    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llda;->a:Lldb;

    .line 31
    invoke-interface {p1}, Lldb;->c()Ljyi;

    move-result-object p1

    sget-object v0, Llct;->MOBILE_STUDIO:Llct;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
