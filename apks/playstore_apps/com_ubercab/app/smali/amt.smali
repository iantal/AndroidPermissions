.class public Lamt;
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

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamr;Lamk;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamt;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lamt;->b:Lamr;

    .line 22
    iput-object p3, p0, Lamt;->c:Lamk;

    .line 23
    iput-boolean p4, p0, Lamt;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lajz;Lanq;)Lako;
    .locals 1

    .line 27
    new-instance v0, Lakr;

    invoke-direct {v0, p1, p2, p0}, Lakr;-><init>(Lajz;Lanq;Lamt;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lamt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lamr;
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

    .line 35
    iget-object v0, p0, Lamt;->b:Lamr;

    return-object v0
.end method

.method public c()Lamk;
    .locals 1

    .line 39
    iget-object v0, p0, Lamt;->c:Lamk;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lamt;->d:Z

    return v0
.end method
