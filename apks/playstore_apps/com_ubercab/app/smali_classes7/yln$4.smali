.class Lyln$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyln;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyln;


# direct methods
.method constructor <init>(Lyln;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lyln$4;->a:Lyln;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lyln$4;->a:Lyln;

    invoke-static {p1}, Lyln;->a(Lyln;)Lqiv;

    move-result-object p1

    invoke-interface {p1}, Lqiv;->a()V

    .line 175
    iget-object p1, p0, Lyln$4;->a:Lyln;

    invoke-static {p1}, Lyln;->d(Lyln;)Lgmi;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lyln$4;->a(Laumy;)V

    return-void
.end method
