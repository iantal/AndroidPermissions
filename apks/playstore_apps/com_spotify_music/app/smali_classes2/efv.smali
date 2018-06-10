.class public Lefv;
.super Lefc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lefu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lefv<",
        "TMessageType;TBuilderType;>;>",
        "Lefc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lefu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lefu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lefc;-><init>()V

    iput-object p1, p0, Lefv;->b:Lefu;

    sget v0, Legb;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefu;

    iput-object p1, p0, Lefv;->a:Lefu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefv;->c:Z

    return-void
.end method

.method private static a(Lefu;Lefu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lega;->a:Lega;

    sget v1, Legb;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lefu;->e:Lehd;

    iget-object p1, p1, Lefu;->e:Lehd;

    invoke-interface {v0, v1, p1}, Legc;->a(Lehd;Lehd;)Lehd;

    move-result-object p1

    iput-object p1, p0, Lefu;->e:Lehd;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lefa;)Lefc;
    .locals 0

    check-cast p1, Lefu;

    invoke-virtual {p0, p1}, Lefv;->a(Lefu;)Lefv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lefu;)Lefv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lefv;->c()V

    iget-object v0, p0, Lefv;->a:Lefu;

    invoke-static {v0, p1}, Lefv;->a(Lefu;Lefu;)V

    return-object p0
.end method

.method public final synthetic b()Lefc;
    .locals 1

    invoke-virtual {p0}, Lefc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-boolean v0, p0, Lefv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefv;->a:Lefu;

    sget v1, Legb;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    iget-object v1, p0, Lefv;->a:Lefu;

    invoke-static {v0, v1}, Lefv;->a(Lefu;Lefu;)V

    iput-object v0, p0, Lefv;->a:Lefu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefv;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lefv;->b:Lefu;

    check-cast v0, Lefu;

    sget v1, Legb;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    iget-boolean v1, p0, Lefv;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lefv;->a:Lefu;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lefv;->a:Lefu;

    sget v3, Legb;->d:I

    invoke-virtual {v1, v3, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lefu;->e:Lehd;

    const/4 v2, 0x0

    .line 4000
    iput-boolean v2, v1, Lehd;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lefv;->c:Z

    iget-object v1, p0, Lefv;->a:Lefu;

    :goto_0
    check-cast v1, Lefu;

    invoke-virtual {v0, v1}, Lefv;->a(Lefu;)Lefv;

    return-object v0
.end method

.method public final d()Lefu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lefv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefv;->a:Lefu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lefv;->a:Lefu;

    sget v1, Legb;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    const/4 v1, 0x0

    .line 1000
    iput-boolean v1, v0, Lehd;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefv;->c:Z

    iget-object v0, p0, Lefv;->a:Lefu;

    return-object v0
.end method

.method public final e()Lefu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lefv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefv;->a:Lefu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefv;->a:Lefu;

    sget v4, Legb;->d:I

    invoke-virtual {v0, v4, v3, v3}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    .line 2000
    iput-boolean v2, v0, Lehd;->a:Z

    iput-boolean v1, p0, Lefv;->c:Z

    iget-object v0, p0, Lefv;->a:Lefu;

    :goto_0
    check-cast v0, Lefu;

    sget v4, Legb;->a:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5, v3}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgh;-><init>()V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final synthetic f()Legl;
    .locals 6

    iget-boolean v0, p0, Lefv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefv;->a:Lefu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefv;->a:Lefu;

    sget v4, Legb;->d:I

    invoke-virtual {v0, v4, v3, v3}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefu;->e:Lehd;

    .line 3000
    iput-boolean v2, v0, Lehd;->a:Z

    iput-boolean v1, p0, Lefv;->c:Z

    iget-object v0, p0, Lefv;->a:Lefu;

    :goto_0
    check-cast v0, Lefu;

    sget v4, Legb;->a:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5, v3}, Lefu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzfgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfgh;-><init>()V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final synthetic i()Legl;
    .locals 1

    iget-object v0, p0, Lefv;->b:Lefu;

    return-object v0
.end method
