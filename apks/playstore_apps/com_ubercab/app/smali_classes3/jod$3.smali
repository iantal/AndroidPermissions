.class Ljod$3;
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

    .line 113
    iput-object p1, p0, Ljod$3;->b:Ljod;

    iput-object p2, p0, Ljod$3;->a:Lhil;

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 0

    .line 121
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method

.method public e(Lgqa;)V
    .locals 0

    .line 116
    iget-object p1, p0, Ljod$3;->a:Lhil;

    invoke-interface {p1}, Lhil;->a()V

    return-void
.end method
