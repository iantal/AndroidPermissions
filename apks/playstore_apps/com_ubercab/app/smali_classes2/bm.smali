.class Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lba;

.field private b:Lba;

.field private c:I

.field private d:Lbc;

.field private e:I


# direct methods
.method public constructor <init>(Lba;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbm;->a:Lba;

    .line 49
    invoke-virtual {p1}, Lba;->f()Lba;

    move-result-object v0

    iput-object v0, p0, Lbm;->b:Lba;

    .line 50
    invoke-virtual {p1}, Lba;->d()I

    move-result v0

    iput v0, p0, Lbm;->c:I

    .line 51
    invoke-virtual {p1}, Lba;->e()Lbc;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Lbc;

    .line 52
    invoke-virtual {p1}, Lba;->h()I

    move-result p1

    iput p1, p0, Lbm;->e:I

    return-void
.end method


# virtual methods
.method public a(Lbe;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lbm;->a:Lba;

    invoke-virtual {v0}, Lba;->c()Lbd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Lbd;)Lba;

    move-result-object p1

    iput-object p1, p0, Lbm;->a:Lba;

    .line 62
    iget-object p1, p0, Lbm;->a:Lba;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lbm;->a:Lba;

    invoke-virtual {p1}, Lba;->f()Lba;

    move-result-object p1

    iput-object p1, p0, Lbm;->b:Lba;

    .line 64
    iget-object p1, p0, Lbm;->a:Lba;

    invoke-virtual {p1}, Lba;->d()I

    move-result p1

    iput p1, p0, Lbm;->c:I

    .line 65
    iget-object p1, p0, Lbm;->a:Lba;

    invoke-virtual {p1}, Lba;->e()Lbc;

    move-result-object p1

    iput-object p1, p0, Lbm;->d:Lbc;

    .line 66
    iget-object p1, p0, Lbm;->a:Lba;

    invoke-virtual {p1}, Lba;->h()I

    move-result p1

    iput p1, p0, Lbm;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lbm;->b:Lba;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lbm;->c:I

    .line 70
    sget-object v0, Lbc;->b:Lbc;

    iput-object v0, p0, Lbm;->d:Lbc;

    .line 71
    iput p1, p0, Lbm;->e:I

    :goto_0
    return-void
.end method

.method public b(Lbe;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lbm;->a:Lba;

    invoke-virtual {v0}, Lba;->c()Lbd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Lbd;)Lba;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lbm;->b:Lba;

    iget v1, p0, Lbm;->c:I

    iget-object v2, p0, Lbm;->d:Lbc;

    iget v3, p0, Lbm;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lba;->a(Lba;ILbc;I)Z

    return-void
.end method
