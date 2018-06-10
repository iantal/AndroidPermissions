.class Lgqi$1;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqi;->f()V
.end annotation


# instance fields
.field final synthetic a:Lgqa;

.field final synthetic b:Lgqi;


# direct methods
.method constructor <init>(Lgqi;Lgqa;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lgqi$1;->b:Lgqi;

    iput-object p2, p0, Lgqi$1;->a:Lgqa;

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lgqi$1;->a:Lgqa;

    invoke-virtual {v0}, Lgqa;->f()V

    .line 450
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method
