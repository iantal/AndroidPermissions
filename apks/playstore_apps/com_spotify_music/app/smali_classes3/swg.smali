.class public final synthetic Lswg;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lswj;


# direct methods
.method public constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswg;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lswg;->a:Lswj;

    .line 1045
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1046
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1

    .line 1048
    :cond_0
    invoke-virtual {p1}, Lswj;->c()Lswk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lswk;->a(Lswl;)Lswk;

    move-result-object p1

    invoke-interface {p1}, Lswk;->a()Lswj;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
