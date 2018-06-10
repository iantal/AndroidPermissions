.class Lpwe$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwe;->a(Lpdm;)V
.end annotation


# instance fields
.field final synthetic a:Lpdm;

.field final synthetic b:Lpwe;


# direct methods
.method constructor <init>(Lpwe;Lhha;Lpdm;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lpwe$1;->b:Lpwe;

    iput-object p3, p0, Lpwe$1;->a:Lpdm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 164
    iget-object v0, p0, Lpwe$1;->a:Lpdm;

    invoke-interface {v0, p1}, Lpdm;->create(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
