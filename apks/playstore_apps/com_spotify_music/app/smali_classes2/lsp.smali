.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxss<",
        "Llso<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Limi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lijf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Llso;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llso<",
            "TT;>;",
            "Lyto<",
            "Limi;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limi;

    iput-object p1, p0, Llso;->h:Limi;

    return-void
.end method

.method public static b(Llso;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llso<",
            "TT;>;",
            "Lyto<",
            "Lizz;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizz;

    iput-object p1, p0, Llso;->i:Lizz;

    return-void
.end method

.method public static c(Llso;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llso<",
            "TT;>;",
            "Lyto<",
            "Lgrg;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrg;

    iput-object p1, p0, Llso;->j:Lgrg;

    return-void
.end method

.method public static d(Llso;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llso<",
            "TT;>;",
            "Lyto<",
            "Lijf;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijf;

    iput-object p1, p0, Llso;->k:Lijf;

    return-void
.end method

.method public static e(Llso;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llso<",
            "TT;>;",
            "Lyto<",
            "Lnhf;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhf;

    iput-object p1, p0, Llso;->l:Lnhf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Llso;

    if-nez p1, :cond_0

    .line 1045
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1046
    :cond_0
    iget-object v0, p0, Llsp;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    iput-object v0, p1, Llso;->h:Limi;

    iget-object v0, p0, Llsp;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizz;

    iput-object v0, p1, Llso;->i:Lizz;

    iget-object v0, p0, Llsp;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p1, Llso;->j:Lgrg;

    iget-object v0, p0, Llsp;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    iput-object v0, p1, Llso;->k:Lijf;

    iget-object v0, p0, Llsp;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Llso;->l:Lnhf;

    return-void
.end method
