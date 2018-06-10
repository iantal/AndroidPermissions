.class Lapcp;
.super Lapnn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapcl;


# direct methods
.method private constructor <init>(Lapcl;Lapnk;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lapcp;->a:Lapcl;

    .line 125
    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    return-void
.end method

.method synthetic constructor <init>(Lapcl;Lapnk;Lapcl$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lapcp;-><init>(Lapcl;Lapnk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 137
    invoke-super {p0}, Lapnn;->a()V

    .line 138
    iget-object v0, p0, Lapcp;->a:Lapcl;

    iget-object v0, v0, Lapcl;->b:Lhmu;

    const-string v1, "2cab6f89-9ff3"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lapcp;->a:Lapcl;

    iget-object v0, v0, Lapcl;->c:Lapcm;

    invoke-interface {v0}, Lapcm;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lapcp;->a:Lapcl;

    iget-object p1, p1, Lapcl;->b:Lhmu;

    const-string v0, "2c90c791-f4cf"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lapcp;->a:Lapcl;

    iget-object p1, p1, Lapcl;->c:Lapcm;

    invoke-interface {p1}, Lapcm;->m()V

    return-void
.end method
