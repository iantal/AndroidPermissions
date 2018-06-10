.class Lahsk$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahsk;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahsk;


# direct methods
.method constructor <init>(Lahsk;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lahsk$2;->b:Lahsk;

    iput-object p3, p0, Lahsk$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 53
    iget-object v0, p0, Lahsk$2;->b:Lahsk;

    invoke-static {v0}, Lahsk;->c(Lahsk;)Lahla;

    move-result-object v0

    iget-object v1, p0, Lahsk$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lahla;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahlo;

    move-result-object p1

    return-object p1
.end method
