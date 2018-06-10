.class public Lamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Lamy;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lamh;

.field private final d:Lami;

.field private final e:Lamk;

.field private final f:Lamk;

.field private final g:Ljava/lang/String;

.field private final h:Lamg;

.field private final i:Lamg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamy;Landroid/graphics/Path$FillType;Lamh;Lami;Lamk;Lamk;Lamg;Lamg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lamw;->a:Lamy;

    .line 33
    iput-object p3, p0, Lamw;->b:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lamw;->c:Lamh;

    .line 35
    iput-object p5, p0, Lamw;->d:Lami;

    .line 36
    iput-object p6, p0, Lamw;->e:Lamk;

    .line 37
    iput-object p7, p0, Lamw;->f:Lamk;

    .line 38
    iput-object p1, p0, Lamw;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lamw;->h:Lamg;

    .line 40
    iput-object p9, p0, Lamw;->i:Lamg;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 80
    new-instance v0, Lakt;

    invoke-direct {v0, p1, p2, p0}, Lakt;-><init>(Lajz;Lanq;Lamw;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lamw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamy;
    .locals 1

    .line 48
    iget-object v0, p0, Lamw;->a:Lamy;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 52
    iget-object v0, p0, Lamw;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lamh;
    .locals 1

    .line 56
    iget-object v0, p0, Lamw;->c:Lamh;

    return-object v0
.end method

.method public e()Lami;
    .locals 1

    .line 60
    iget-object v0, p0, Lamw;->d:Lami;

    return-object v0
.end method

.method public f()Lamk;
    .locals 1

    .line 64
    iget-object v0, p0, Lamw;->e:Lamk;

    return-object v0
.end method

.method public g()Lamk;
    .locals 1

    .line 68
    iget-object v0, p0, Lamw;->f:Lamk;

    return-object v0
.end method
