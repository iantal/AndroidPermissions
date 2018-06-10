.class Lalpc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalpc;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lalpc;


# direct methods
.method constructor <init>(Lalpc;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lalpc$1;->b:Lalpc;

    iput-object p3, p0, Lalpc$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 74
    iget-object v0, p0, Lalpc$1;->b:Lalpc;

    invoke-static {v0}, Lalpc;->a(Lalpc;)Lalux;

    move-result-object v0

    iget-object v1, p0, Lalpc$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lalux;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lalvj;

    move-result-object p1

    return-object p1
.end method
