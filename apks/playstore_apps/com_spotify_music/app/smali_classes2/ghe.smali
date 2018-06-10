.class public final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:F

.field public final f:I

.field public final g:Lghf;

.field public h:I


# direct methods
.method public constructor <init>(Lghf;FII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lghe;->g:Lghf;

    .line 31
    iput p2, p0, Lghe;->e:F

    .line 32
    iput p3, p0, Lghe;->d:I

    .line 33
    iput p4, p0, Lghe;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 75
    iget v0, p0, Lghe;->d:I

    iget v1, p0, Lghe;->b:I

    add-int/2addr v0, v1

    return v0
.end method
