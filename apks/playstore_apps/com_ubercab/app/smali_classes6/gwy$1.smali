.class Lgwy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwy;


# direct methods
.method constructor <init>(Lgwy;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lgwy$1;->a:Lgwy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lgwy$1;->a:Lgwy;

    invoke-virtual {p1}, Lgwy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->a()V

    .line 42
    iget-object p1, p0, Lgwy$1;->a:Lgwy;

    iget-object p1, p1, Lgwy;->b:Lgyx;

    invoke-virtual {p1}, Lgyx;->b()Lgwf;

    move-result-object p1

    invoke-virtual {p1}, Lgwf;->a()V

    return-void
.end method
