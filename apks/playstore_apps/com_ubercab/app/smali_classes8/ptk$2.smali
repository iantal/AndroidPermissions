.class Lptk$2;
.super Lvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptk;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lptk;


# direct methods
.method constructor <init>(Lptk;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lptk$2;->a:Lptk;

    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lptk$2;->a:Lptk;

    invoke-virtual {p1}, Lptk;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lpwe;

    invoke-virtual {p1}, Lpwe;->o()V

    :cond_0
    return-void
.end method
