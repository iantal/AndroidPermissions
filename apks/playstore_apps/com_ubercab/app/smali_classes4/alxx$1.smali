.class Lalxx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalxx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalxx;


# direct methods
.method constructor <init>(Lalxx;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lalxx$1;->a:Lalxx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lalxx$1;->a:Lalxx;

    invoke-static {v0}, Lalxx;->a(Lalxx;)Lalxy;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lalxu;->b:Lalxu;

    invoke-interface {v0, p1, v1}, Lalxy;->a(Ljava/lang/String;Lalxu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lalxx$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
