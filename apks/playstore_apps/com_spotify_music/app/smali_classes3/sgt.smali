.class public final synthetic Lsgt;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsgs;


# direct methods
.method public constructor <init>(Lsgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgt;->a:Lsgs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsgt;->a:Lsgs;

    check-cast p1, Ljava/lang/Boolean;

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2053
    iget-object p1, v0, Lsgs;->a:Lsfq;

    .line 2243
    iget-object v1, p1, Lsfq;->p:Lmrw;

    if-eqz v1, :cond_0

    .line 2244
    iget-object p1, p1, Lsfq;->p:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v1, Lsfq;->h:Lmry;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 1116
    :cond_0
    invoke-virtual {v0}, Lsgs;->b()V

    :cond_1
    return-void
.end method
