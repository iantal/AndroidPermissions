.class final Lde;
.super Ldf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lde;->a:Ldb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldf;-><init>(Ldb;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 459
    iget-object v0, p0, Lde;->a:Ldb;

    iget v0, v0, Ldb;->i:F

    return v0
.end method
