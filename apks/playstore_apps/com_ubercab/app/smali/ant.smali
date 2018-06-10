.class public Lant;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lajx;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lanu;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lamq;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lamo;

.field private final r:Lamp;

.field private final s:Lamg;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakl<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lanv;


# direct methods
.method public constructor <init>(Ljava/util/List;Lajx;Ljava/lang/String;JLanu;JLjava/lang/String;Ljava/util/List;Lamq;IIIFFIILamo;Lamp;Ljava/util/List;Lanv;Lamg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamu;",
            ">;",
            "Lajx;",
            "Ljava/lang/String;",
            "J",
            "Lanu;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lamz;",
            ">;",
            "Lamq;",
            "IIIFFII",
            "Lamo;",
            "Lamp;",
            "Ljava/util/List<",
            "Lakl<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lanv;",
            "Lamg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 65
    iput-object v1, v0, Lant;->a:Ljava/util/List;

    move-object v1, p2

    .line 66
    iput-object v1, v0, Lant;->b:Lajx;

    move-object v1, p3

    .line 67
    iput-object v1, v0, Lant;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 68
    iput-wide v1, v0, Lant;->d:J

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lant;->e:Lanu;

    move-wide v1, p7

    .line 70
    iput-wide v1, v0, Lant;->f:J

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lant;->g:Ljava/lang/String;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lant;->h:Ljava/util/List;

    move-object v1, p11

    .line 73
    iput-object v1, v0, Lant;->i:Lamq;

    move v1, p12

    .line 74
    iput v1, v0, Lant;->j:I

    move/from16 v1, p13

    .line 75
    iput v1, v0, Lant;->k:I

    move/from16 v1, p14

    .line 76
    iput v1, v0, Lant;->l:I

    move/from16 v1, p15

    .line 77
    iput v1, v0, Lant;->m:F

    move/from16 v1, p16

    .line 78
    iput v1, v0, Lant;->n:F

    move/from16 v1, p17

    .line 79
    iput v1, v0, Lant;->o:I

    move/from16 v1, p18

    .line 80
    iput v1, v0, Lant;->p:I

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lant;->q:Lamo;

    move-object/from16 v1, p20

    .line 82
    iput-object v1, v0, Lant;->r:Lamp;

    move-object/from16 v1, p21

    .line 83
    iput-object v1, v0, Lant;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 84
    iput-object v1, v0, Lant;->u:Lanv;

    move-object/from16 v1, p23

    .line 85
    iput-object v1, v0, Lant;->s:Lamg;

    return-void
.end method


# virtual methods
.method a()Lajx;
    .locals 1

    .line 89
    iget-object v0, p0, Lant;->b:Lajx;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lant;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lant;->b:Lajx;

    invoke-virtual {p0}, Lant;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lajx;->a(J)Lant;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\t\tParents: "

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lant;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lant;->b:Lajx;

    invoke-virtual {v1}, Lant;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lajx;->a(J)Lant;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "->"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lant;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lant;->b:Lajx;

    invoke-virtual {v1}, Lant;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lajx;->a(J)Lant;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lant;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tMasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lant;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {p0}, Lant;->r()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lant;->q()I

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d %X\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lant;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lant;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lant;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v1, p0, Lant;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tShapes:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lant;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .locals 1

    .line 93
    iget v0, p0, Lant;->m:F

    return v0
.end method

.method c()F
    .locals 2

    .line 97
    iget v0, p0, Lant;->n:F

    iget-object v1, p0, Lant;->b:Lajx;

    invoke-virtual {v1}, Lajx;->j()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakl<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lant;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lant;->d:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lant;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lant;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 117
    iget v0, p0, Lant;->o:I

    return v0
.end method

.method i()I
    .locals 1

    .line 121
    iget v0, p0, Lant;->p:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamz;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lant;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lanu;
    .locals 1

    .line 129
    iget-object v0, p0, Lant;->e:Lanu;

    return-object v0
.end method

.method l()Lanv;
    .locals 1

    .line 133
    iget-object v0, p0, Lant;->u:Lanv;

    return-object v0
.end method

.method m()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lant;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamu;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lant;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Lamq;
    .locals 1

    .line 145
    iget-object v0, p0, Lant;->i:Lamq;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 149
    iget v0, p0, Lant;->l:I

    return v0
.end method

.method q()I
    .locals 1

    .line 153
    iget v0, p0, Lant;->k:I

    return v0
.end method

.method r()I
    .locals 1

    .line 157
    iget v0, p0, Lant;->j:I

    return v0
.end method

.method s()Lamo;
    .locals 1

    .line 161
    iget-object v0, p0, Lant;->q:Lamo;

    return-object v0
.end method

.method t()Lamp;
    .locals 1

    .line 165
    iget-object v0, p0, Lant;->r:Lamp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 173
    invoke-virtual {p0, v0}, Lant;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lamg;
    .locals 1

    .line 169
    iget-object v0, p0, Lant;->s:Lamg;

    return-object v0
.end method
