.class Laopa$3;
.super Lapnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laopa;->b()Lapnn;
.end annotation


# instance fields
.field final synthetic a:Laopa;


# direct methods
.method constructor <init>(Laopa;Lapnk;)V
    .locals 0

    .line 128
    iput-object p1, p0, Laopa$3;->a:Laopa;

    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 137
    invoke-super {p0}, Lapnn;->a()V

    .line 138
    iget-object v0, p0, Laopa$3;->a:Laopa;

    iget-object v0, v0, Laopa;->b:Laopb;

    invoke-interface {v0}, Laopb;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lapnn;->a(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Laopa$3;->a:Laopa;

    iget-object p1, p1, Laopa;->b:Laopb;

    invoke-interface {p1}, Laopb;->d()V

    return-void
.end method
