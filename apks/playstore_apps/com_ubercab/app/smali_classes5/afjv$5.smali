.class Lafjv$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->a(Lio/reactivex/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafjv;


# direct methods
.method constructor <init>(Lafjv;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lafjv$5;->a:Lafjv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 200
    iget-object p1, p0, Lafjv$5;->a:Lafjv;

    iget-object p1, p1, Lafjv;->n:Larcj;

    invoke-virtual {p1}, Larcj;->e()V

    .line 201
    iget-object p1, p0, Lafjv$5;->a:Lafjv;

    iget-object p1, p1, Lafjv;->d:Lafka;

    invoke-virtual {p1}, Lafka;->j()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafjv$5;->a(Laumy;)V

    return-void
.end method
