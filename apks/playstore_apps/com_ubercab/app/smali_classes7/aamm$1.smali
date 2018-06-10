.class Laamm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laamm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lrsh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laamm;


# direct methods
.method constructor <init>(Laamm;)V
    .locals 0

    .line 73
    iput-object p1, p0, Laamm$1;->a:Laamm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lrsh;

    invoke-virtual {p0, p1}, Laamm$1;->a(Lrsh;)V

    return-void
.end method

.method public a(Lrsh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Laamm$1;->a:Laamm;

    invoke-static {v0, p1}, Laamm;->a(Laamm;Lrsh;)V

    return-void
.end method
