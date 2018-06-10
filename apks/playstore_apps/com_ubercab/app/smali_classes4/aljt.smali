.class Laljt;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laljq;",
        "Lalji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalmb;

.field private b:Lhha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhha<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laljq;Lalji;Lalmb;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 22
    iput-object p3, p0, Laljt;->a:Lalmb;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqR9DEKEppoeRBK9iYdremntFh8dOwLkivBaD4a81UfioZVjWuTE2ihlM8Z3W0ZVHA="

    const-string v3, "enc::cf2K61VnBYydb3wSF+Uv0g=="

    const-wide v4, -0x5ddd2ac7b985e1c8L

    const-wide v6, -0x4db6382dbfed3b5aL    # -1.9125076346076396E-66

    const-wide v8, 0x1e5aea30ddaaafedL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kpJS8PtWnTIXwLicC0y0gnNqeAlwZovNu32e1XbDgII="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Laljt;->b:Lhha;

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Laljt;->a:Lalmb;

    invoke-virtual {v1}, Lalmb;->b()Lalmn;

    move-result-object v1

    iput-object v1, p0, Laljt;->b:Lhha;

    .line 28
    iget-object v1, p0, Laljt;->b:Lhha;

    invoke-virtual {p0, v1}, Laljt;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqR9DEKEppoeRBK9iYdremntFh8dOwLkivBaD4a81UfioZVjWuTE2ihlM8Z3W0ZVHA="

    const-string v3, "enc::0TS4Bwqg4otfvkRVSVZLLA=="

    const-wide v4, -0x5ddd2ac7b985e1c8L

    const-wide v6, -0x4db6382dbfed3b5aL    # -1.9125076346076396E-66

    const-wide v8, -0x31e1e02d770bf936L    # -2.0303742253021428E68

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kpJS8PtWnTIXwLicC0y0gnNqeAlwZovNu32e1XbDgII="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Laljt;->b:Lhha;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Laljt;->b:Lhha;

    invoke-virtual {p0, v1}, Laljt;->b(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
