.class Lafkd$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafkd;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lafkd;


# direct methods
.method constructor <init>(Lafkd;Lhha;Lhhp;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lafkd$1;->b:Lafkd;

    iput-object p3, p0, Lafkd$1;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 70
    iget-object p1, p0, Lafkd$1;->a:Lhhp;

    return-object p1
.end method
