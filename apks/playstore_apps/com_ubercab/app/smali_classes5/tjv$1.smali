.class Ltjv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjv;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Ltjv;


# direct methods
.method constructor <init>(Ltjv;Lhha;Lhhp;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ltjv$1;->b:Ltjv;

    iput-object p3, p0, Ltjv$1;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 68
    iget-object p1, p0, Ltjv$1;->a:Lhhp;

    return-object p1
.end method
