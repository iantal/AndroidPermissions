.class Lalvy$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalvy;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalvy;


# direct methods
.method constructor <init>(Lalvy;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lalvy$4;->a:Lalvy;

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

    .line 126
    iget-object p1, p0, Lalvy$4;->a:Lalvy;

    invoke-static {p1}, Lalvy;->a(Lalvy;)Lalvz;

    move-result-object p1

    invoke-interface {p1}, Lalvz;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lalvy$4;->a(Laumy;)V

    return-void
.end method
