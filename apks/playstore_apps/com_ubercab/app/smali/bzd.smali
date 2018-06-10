.class final Lbzd;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lbza;IIZZ)V
    .locals 0

    .line 231
    iput-object p1, p0, Lbzd;->a:Lbza;

    .line 232
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 233
    iput p3, p0, Lbzd;->d:I

    .line 234
    iput-boolean p4, p0, Lbzd;->f:Z

    .line 235
    iput-boolean p5, p0, Lbzd;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 240
    iget-boolean v0, p0, Lbzd;->f:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lbzd;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzd;->b:I

    iget v2, p0, Lbzd;->d:I

    iget-boolean v3, p0, Lbzd;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lbxq;->a(IIZ)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lbzd;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->b()V

    :goto_0
    return-void
.end method
