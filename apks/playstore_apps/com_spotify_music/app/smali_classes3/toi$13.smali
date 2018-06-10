.class final Ltoi$13;
.super Lkdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 651
    iput-object p1, p0, Ltoi$13;->a:Ltoi;

    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected final a(I)V
    .locals 4

    .line 664
    iget-object v0, p0, Ltoi$13;->a:Ltoi;

    add-int/lit8 p1, p1, 0x64

    invoke-static {v0, p1}, Ltoi;->b(Ltoi;I)I

    .line 665
    iget-object p1, p0, Ltoi$13;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltoi$13;->a:Ltoi;

    invoke-static {v2}, Ltoi;->R(Ltoi;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Luuc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 666
    iget-object p1, p0, Ltoi$13;->a:Ltoi;

    invoke-static {p1}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    .line 1326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    .line 667
    iget-object p1, p0, Ltoi$13;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    iget-object v0, p0, Ltoi$13;->a:Ltoi;

    iget-object v0, v0, Ltoi;->aK:Lmpy;

    invoke-interface {p1, v0}, Luuc;->a(Lmpy;)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 659
    iget-object v0, p0, Ltoi$13;->a:Ltoi;

    invoke-static {v0}, Ltoi;->Q(Ltoi;)Z

    move-result v0

    return v0
.end method
