.class final synthetic Lsfl;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsfk;


# direct methods
.method constructor <init>(Lsfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfl;->a:Lsfk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsfl;->a:Lsfk;

    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    iget-object v1, v0, Lsfk;->b:Lsfq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2179
    iget-object v3, v1, Lsfq;->p:Lmrw;

    if-eqz v3, :cond_0

    .line 2180
    iget-object v1, v1, Lsfq;->p:Lmrw;

    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v3, Lsfq;->e:Lmry;

    invoke-virtual {v1, v3, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V

    .line 1184
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1185
    iget-object p1, v0, Lsfk;->a:Lsgo;

    invoke-virtual {p1}, Lsgo;->c()V

    .line 1186
    invoke-virtual {v0}, Lsfk;->h()V

    :cond_1
    return-void
.end method
