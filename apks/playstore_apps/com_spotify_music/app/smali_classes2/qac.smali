.class public final synthetic Lqac;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqaa;


# direct methods
.method public constructor <init>(Lqaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqac;->a:Lqaa;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqac;->a:Lqaa;

    check-cast p1, Lpyq;

    .line 1086
    invoke-virtual {p1}, Lpyq;->b()Z

    move-result v1

    iput-boolean v1, v0, Lqaa;->l:Z

    .line 1087
    iget-boolean v1, v0, Lqaa;->l:Z

    if-eqz v1, :cond_2

    .line 1088
    iget-object v1, v0, Lqaa;->a:Lqaf;

    invoke-interface {v1}, Lqaf;->j()V

    .line 1089
    invoke-virtual {p1}, Lpyq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    iget-object p1, v0, Lqaa;->a:Lqaf;

    invoke-interface {p1}, Lqaf;->r()V

    return-void

    .line 1091
    :cond_0
    invoke-virtual {p1}, Lpyq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1092
    iget-object p1, v0, Lqaa;->a:Lqaf;

    invoke-interface {p1}, Lqaf;->n()V

    return-void

    .line 1094
    :cond_1
    iget-object p1, v0, Lqaa;->a:Lqaf;

    invoke-interface {p1}, Lqaf;->l()V

    return-void

    .line 1097
    :cond_2
    iget-object p1, v0, Lqaa;->a:Lqaf;

    invoke-interface {p1}, Lqaf;->k()V

    return-void
.end method
