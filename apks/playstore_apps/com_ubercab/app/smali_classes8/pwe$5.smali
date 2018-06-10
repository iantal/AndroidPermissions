.class Lpwe$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwe;->p()V
.end annotation


# instance fields
.field final synthetic a:Lpwi;

.field final synthetic b:Lpwe;


# direct methods
.method constructor <init>(Lpwe;Lhha;Lpwi;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lpwe$5;->b:Lpwe;

    iput-object p3, p0, Lpwe$5;->a:Lpwi;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 396
    iget-object v0, p0, Lpwe$5;->a:Lpwi;

    iget-object v1, p0, Lpwe$5;->b:Lpwe;

    invoke-static {v1}, Lpwe;->a(Lpwe;)Lprz;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lpwi;->a(Lpwh;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
