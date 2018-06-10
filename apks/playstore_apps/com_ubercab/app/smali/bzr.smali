.class final Lbzr;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:Lbpe;

.field private final e:Lbnf;

.field private final f:Lbnf;


# direct methods
.method public constructor <init>(Lbza;ILbpe;Lbnf;Lbnf;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lbzr;->a:Lbza;

    .line 276
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 277
    iput-object p3, p0, Lbzr;->d:Lbpe;

    .line 278
    iput-object p4, p0, Lbzr;->e:Lbnf;

    .line 279
    iput-object p5, p0, Lbzr;->f:Lbnf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 284
    iget-object v0, p0, Lbzr;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzr;->b:I

    iget-object v2, p0, Lbzr;->d:Lbpe;

    iget-object v3, p0, Lbzr;->f:Lbnf;

    iget-object v4, p0, Lbzr;->e:Lbnf;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbxq;->a(ILbpe;Lbnf;Lbnf;)V

    return-void
.end method
