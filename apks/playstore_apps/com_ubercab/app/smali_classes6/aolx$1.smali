.class Laolx$1;
.super Lapnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laolx;->h()Lapnn;
.end annotation


# instance fields
.field final synthetic a:Laolx;


# direct methods
.method constructor <init>(Laolx;Lapnk;)V
    .locals 0

    .line 99
    iput-object p1, p0, Laolx$1;->a:Laolx;

    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    invoke-super {p0}, Lapnn;->a()V

    .line 109
    iget-object v0, p0, Laolx$1;->a:Laolx;

    invoke-virtual {v0}, Laolx;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lapnn;->a(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Laolx$1;->a:Laolx;

    invoke-virtual {p1}, Laolx;->d()V

    return-void
.end method
