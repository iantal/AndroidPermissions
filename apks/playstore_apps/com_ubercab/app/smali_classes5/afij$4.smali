.class Lafij$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafij;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lafij;


# direct methods
.method constructor <init>(Lafij;Lhha;Lhhp;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lafij$4;->b:Lafij;

    iput-object p3, p0, Lafij$4;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 162
    iget-object p1, p0, Lafij$4;->a:Lhhp;

    return-object p1
.end method
