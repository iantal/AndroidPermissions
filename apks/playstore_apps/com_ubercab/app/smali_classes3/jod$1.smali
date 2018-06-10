.class Ljod$1;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljod;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
.end annotation


# instance fields
.field final synthetic a:Lhil;

.field final synthetic b:Ljod;


# direct methods
.method constructor <init>(Ljod;Lhil;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ljod$1;->b:Ljod;

    iput-object p2, p0, Ljod$1;->a:Lhil;

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 1

    .line 93
    iget-object v0, p0, Ljod$1;->b:Ljod;

    invoke-static {v0}, Ljod;->a(Ljod;)Ljoe;

    move-result-object v0

    invoke-virtual {v0}, Ljoe;->b()V

    .line 94
    iget-object v0, p0, Ljod$1;->a:Lhil;

    invoke-interface {v0}, Lhil;->b()V

    .line 95
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method
