.class public final Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfi;


# instance fields
.field private a:Lsfj;

.field private b:Lsfk;


# direct methods
.method private constructor <init>(Lsff;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lsfe;->a(Lsff;)V

    return-void
.end method

.method synthetic constructor <init>(Lsff;Lsfe$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lsfe;-><init>(Lsff;)V

    return-void
.end method

.method public static a()Lsff;
    .locals 2

    .line 22
    new-instance v0, Lsff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsff;-><init>(Lsfe$1;)V

    return-object v0
.end method

.method private a(Lsff;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lsff;->a(Lsff;)Lsfj;

    move-result-object v0

    iput-object v0, p0, Lsfe;->a:Lsfj;

    .line 28
    invoke-static {p1}, Lsff;->b(Lsff;)Lsfk;

    move-result-object p1

    iput-object p1, p0, Lsfe;->b:Lsfk;

    return-void
.end method

.method private b(Lsfn;)Lsfn;
    .locals 2

    .line 44
    iget-object v0, p0, Lsfe;->a:Lsfj;

    invoke-static {v0}, Lsfl;->b(Lsfj;)Lsfr;

    move-result-object v0

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lsfe;->b:Lsfk;

    invoke-interface {v0}, Lsfk;->T()Lprs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    invoke-static {p1, v0}, Lsfo;->a(Ljava/lang/Object;Lprs;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsfe;->b()Lsfr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8
    check-cast p1, Lsfn;

    invoke-virtual {p0, p1}, Lsfe;->a(Lsfn;)V

    return-void
.end method

.method public a(Lsfn;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lsfe;->b(Lsfn;)Lsfn;

    return-void
.end method

.method public b()Lsfr;
    .locals 1

    .line 36
    iget-object v0, p0, Lsfe;->a:Lsfj;

    invoke-static {v0}, Lsfl;->b(Lsfj;)Lsfr;

    move-result-object v0

    return-object v0
.end method

.method public d()Lsft;
    .locals 3

    .line 40
    iget-object v0, p0, Lsfe;->a:Lsfj;

    iget-object v1, p0, Lsfe;->b:Lsfk;

    invoke-interface {v1}, Lsfk;->cs_()Lhiq;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiq;

    invoke-static {v0, p0, v1}, Lsfm;->a(Lsfj;Ljava/lang/Object;Lhiq;)Lsft;

    move-result-object v0

    return-object v0
.end method
