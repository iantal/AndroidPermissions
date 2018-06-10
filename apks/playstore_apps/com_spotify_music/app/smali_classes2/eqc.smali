.class public final Leqc;
.super Leqe;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lckx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lckx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Leqe;-><init>()V

    iput-object p1, p0, Leqc;->a:Lckx;

    iput-object p2, p0, Leqc;->b:Ljava/lang/String;

    iput-object p3, p0, Leqc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ldbu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leqc;->a:Lckx;

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lckx;->b_(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leqc;->a:Lckx;

    invoke-interface {v0}, Lckx;->i_()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leqc;->a:Lckx;

    invoke-interface {v0}, Lckx;->j_()V

    return-void
.end method
