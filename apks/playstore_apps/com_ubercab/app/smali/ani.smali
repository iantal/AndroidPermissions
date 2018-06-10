.class public Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lamf;

.field private final e:Lami;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lamf;Lami;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lani;->c:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lani;->a:Z

    .line 24
    iput-object p3, p0, Lani;->b:Landroid/graphics/Path$FillType;

    .line 25
    iput-object p4, p0, Lani;->d:Lamf;

    .line 26
    iput-object p5, p0, Lani;->e:Lami;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 46
    new-instance v0, Laks;

    invoke-direct {v0, p1, p2, p0}, Laks;-><init>(Lajz;Lanq;Lani;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lani;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamf;
    .locals 1

    .line 34
    iget-object v0, p0, Lani;->d:Lamf;

    return-object v0
.end method

.method public c()Lami;
    .locals 1

    .line 38
    iget-object v0, p0, Lani;->e:Lami;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 42
    iget-object v0, p0, Lani;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lani;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
