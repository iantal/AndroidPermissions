.class public Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lamr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamk;

.field private final d:Lamg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamr;Lamk;Lamg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lamk;",
            "Lamg;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lanf;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lanf;->b:Lamr;

    .line 23
    iput-object p3, p0, Lanf;->c:Lamk;

    .line 24
    iput-object p4, p0, Lanf;->d:Lamg;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 44
    new-instance v0, Lala;

    invoke-direct {v0, p1, p2, p0}, Lala;-><init>(Lajz;Lanq;Lanf;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lanf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamg;
    .locals 1

    .line 32
    iget-object v0, p0, Lanf;->d:Lamg;

    return-object v0
.end method

.method public c()Lamk;
    .locals 1

    .line 36
    iget-object v0, p0, Lanf;->c:Lamk;

    return-object v0
.end method

.method public d()Lamr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lanf;->b:Lamr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanf;->b:Lamr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanf;->c:Lamk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
