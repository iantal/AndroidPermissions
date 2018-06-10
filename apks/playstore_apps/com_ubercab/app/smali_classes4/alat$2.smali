.class Lalat$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalat;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lalat;


# direct methods
.method constructor <init>(Lalat;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lalat$2;->b:Lalat;

    iput-object p3, p0, Lalat$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 72
    iget-object v0, p0, Lalat$2;->b:Lalat;

    invoke-static {v0}, Lalat;->b(Lalat;)Lalfv;

    move-result-object v0

    iget-object v1, p0, Lalat$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lalfv;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lalgi;

    move-result-object p1

    return-object p1
.end method
