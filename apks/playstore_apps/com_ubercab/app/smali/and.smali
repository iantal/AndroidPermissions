.class public Land;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lane;

.field private final c:Lamg;

.field private final d:Lamr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lamg;

.field private final f:Lamg;

.field private final g:Lamg;

.field private final h:Lamg;

.field private final i:Lamg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lane;Lamg;Lamr;Lamg;Lamg;Lamg;Lamg;Lamg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lane;",
            "Lamg;",
            "Lamr<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lamg;",
            "Lamg;",
            "Lamg;",
            "Lamg;",
            "Lamg;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Land;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Land;->b:Lane;

    .line 50
    iput-object p3, p0, Land;->c:Lamg;

    .line 51
    iput-object p4, p0, Land;->d:Lamr;

    .line 52
    iput-object p5, p0, Land;->e:Lamg;

    .line 53
    iput-object p6, p0, Land;->f:Lamg;

    .line 54
    iput-object p7, p0, Land;->g:Lamg;

    .line 55
    iput-object p8, p0, Land;->h:Lamg;

    .line 56
    iput-object p9, p0, Land;->i:Lamg;

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 96
    new-instance v0, Lakz;

    invoke-direct {v0, p1, p2, p0}, Lakz;-><init>(Lajz;Lanq;Land;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Land;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lane;
    .locals 1

    .line 64
    iget-object v0, p0, Land;->b:Lane;

    return-object v0
.end method

.method public c()Lamg;
    .locals 1

    .line 68
    iget-object v0, p0, Land;->c:Lamg;

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

    .line 72
    iget-object v0, p0, Land;->d:Lamr;

    return-object v0
.end method

.method public e()Lamg;
    .locals 1

    .line 76
    iget-object v0, p0, Land;->e:Lamg;

    return-object v0
.end method

.method public f()Lamg;
    .locals 1

    .line 80
    iget-object v0, p0, Land;->f:Lamg;

    return-object v0
.end method

.method public g()Lamg;
    .locals 1

    .line 84
    iget-object v0, p0, Land;->g:Lamg;

    return-object v0
.end method

.method public h()Lamg;
    .locals 1

    .line 88
    iget-object v0, p0, Land;->h:Lamg;

    return-object v0
.end method

.method public i()Lamg;
    .locals 1

    .line 92
    iget-object v0, p0, Land;->i:Lamg;

    return-object v0
.end method
