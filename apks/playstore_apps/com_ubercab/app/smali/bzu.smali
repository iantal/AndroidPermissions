.class final Lbzu;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lbza;IIIIII)V
    .locals 0

    .line 114
    iput-object p1, p0, Lbzu;->a:Lbza;

    .line 115
    invoke-direct {p0, p1, p3}, Lbzx;-><init>(Lbza;I)V

    .line 116
    iput p2, p0, Lbzu;->d:I

    .line 117
    iput p4, p0, Lbzu;->e:I

    .line 118
    iput p5, p0, Lbzu;->f:I

    .line 119
    iput p6, p0, Lbzu;->g:I

    .line 120
    iput p7, p0, Lbzu;->h:I

    const-string/jumbo p1, "updateLayout"

    .line 121
    iget p2, p0, Lbzu;->b:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcid;->d(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string/jumbo v0, "updateLayout"

    .line 126
    iget v1, p0, Lbzu;->b:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcid;->e(JLjava/lang/String;I)V

    .line 127
    iget-object v0, p0, Lbzu;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v1

    iget v2, p0, Lbzu;->d:I

    iget v3, p0, Lbzu;->b:I

    iget v4, p0, Lbzu;->e:I

    iget v5, p0, Lbzu;->f:I

    iget v6, p0, Lbzu;->g:I

    iget v7, p0, Lbzu;->h:I

    invoke-virtual/range {v1 .. v7}, Lbxq;->a(IIIIII)V

    return-void
.end method
