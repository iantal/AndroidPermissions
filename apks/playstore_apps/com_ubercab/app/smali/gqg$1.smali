.class Lgqg$1;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqg;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lgqg$1;->a:Lgqg;

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lgqg$1;->a:Lgqg;

    iget-object v0, v0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgqf;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method
