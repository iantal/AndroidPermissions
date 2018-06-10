.class Lakxk$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakxk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakxk;


# direct methods
.method constructor <init>(Lakxk;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lakxk$4;->a:Lakxk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lakxk$4;->a:Lakxk;

    invoke-static {p1}, Lakxk;->a(Lakxk;)Lakxl;

    move-result-object p1

    invoke-interface {p1}, Lakxl;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lakxk$4;->a(Laumy;)V

    return-void
.end method
