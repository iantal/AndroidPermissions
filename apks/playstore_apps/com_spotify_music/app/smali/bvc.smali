.class final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbvk;

.field public final b:Lbtt;

.field public c:Lbvi;

.field public d:Lbux;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 1

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v0, Lbvk;

    invoke-direct {v0}, Lbvk;-><init>()V

    iput-object v0, p0, Lbvc;->a:Lbvk;

    .line 1334
    iput-object p1, p0, Lbvc;->b:Lbtt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1345
    iget-object v0, p0, Lbvc;->a:Lbvk;

    const/4 v1, 0x0

    .line 2115
    iput v1, v0, Lbvk;->d:I

    const-wide/16 v2, 0x0

    .line 2116
    iput-wide v2, v0, Lbvk;->r:J

    .line 2117
    iput-boolean v1, v0, Lbvk;->l:Z

    .line 2118
    iput-boolean v1, v0, Lbvk;->q:Z

    const/4 v2, 0x0

    .line 2119
    iput-object v2, v0, Lbvk;->n:Lbvj;

    .line 1346
    iput v1, p0, Lbvc;->e:I

    .line 1347
    iput v1, p0, Lbvc;->g:I

    .line 1348
    iput v1, p0, Lbvc;->f:I

    return-void
.end method

.method public final a(Lbvi;Lbux;)V
    .locals 1

    .line 1338
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    iput-object v0, p0, Lbvc;->c:Lbvi;

    .line 1339
    invoke-static {p2}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbux;

    iput-object p2, p0, Lbvc;->d:Lbux;

    .line 1340
    iget-object p2, p0, Lbvc;->b:Lbtt;

    iget-object p1, p1, Lbvi;->f:Lbqu;

    invoke-interface {p2, p1}, Lbtt;->a(Lbqu;)V

    .line 1341
    invoke-virtual {p0}, Lbvc;->a()V

    return-void
.end method
