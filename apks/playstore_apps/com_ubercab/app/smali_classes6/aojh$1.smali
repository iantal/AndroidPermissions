.class Laojh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laojh;->a(Lhha;Laoji;Laojc;)Lhis;
.end annotation


# instance fields
.field final synthetic a:Laoji;

.field final synthetic b:Laojc;


# direct methods
.method constructor <init>(Lhha;Laoji;Laojc;)V
    .locals 0

    .line 82
    iput-object p2, p0, Laojh$1;->a:Laoji;

    iput-object p3, p0, Laojh$1;->b:Laojc;

    invoke-direct {p0, p1}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 85
    iget-object v0, p0, Laojh$1;->a:Laoji;

    iget-object v1, p0, Laojh$1;->b:Laojc;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laoji;->a(Landroid/view/ViewGroup;Laojc;Z)Laokx;

    move-result-object p1

    return-object p1
.end method
