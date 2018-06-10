.class final Ldd;
.super Ldf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 1

    .line 464
    iput-object p1, p0, Ldd;->a:Ldb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldf;-><init>(Ldb;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 469
    iget-object v0, p0, Ldd;->a:Ldb;

    iget v0, v0, Ldb;->i:F

    iget-object v1, p0, Ldd;->a:Ldb;

    iget v1, v1, Ldb;->j:F

    add-float/2addr v0, v1

    return v0
.end method
