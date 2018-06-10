.class Lahoj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahoj;->a(Lhhp;)V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lahoj;


# direct methods
.method constructor <init>(Lahoj;Lhha;Lhhp;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lahoj$1;->b:Lahoj;

    iput-object p3, p0, Lahoj$1;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 95
    iget-object p1, p0, Lahoj$1;->a:Lhhp;

    return-object p1
.end method
