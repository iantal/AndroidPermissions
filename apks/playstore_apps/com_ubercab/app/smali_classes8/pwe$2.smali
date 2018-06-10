.class Lpwe$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwe;->a(Lpxi;)V
.end annotation


# instance fields
.field final synthetic a:Lpxi;

.field final synthetic b:Lpwe;


# direct methods
.method constructor <init>(Lpwe;Lhha;Lpxi;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lpwe$2;->b:Lpwe;

    iput-object p3, p0, Lpwe$2;->a:Lpxi;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 179
    iget-object v0, p0, Lpwe$2;->a:Lpxi;

    invoke-interface {v0, p1}, Lpxi;->create(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
