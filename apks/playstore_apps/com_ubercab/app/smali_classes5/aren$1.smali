.class Laren$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laren;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Laren;


# direct methods
.method constructor <init>(Laren;Lhha;Lhhp;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laren$1;->b:Laren;

    iput-object p3, p0, Laren$1;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 77
    iget-object p1, p0, Laren$1;->a:Lhhp;

    return-object p1
.end method
