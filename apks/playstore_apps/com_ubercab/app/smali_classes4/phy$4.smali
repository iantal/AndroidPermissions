.class Lphy$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphy;


# direct methods
.method constructor <init>(Lphy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lphy$4;->a:Lphy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 124
    iget-object p1, p0, Lphy$4;->a:Lphy;

    iget-object p1, p1, Lphy;->e:Lhmu;

    const-string v0, "91b733fa-ccb0"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lphy$4;->a:Lphy;

    iget-object p1, p1, Lphy;->c:Lpia;

    invoke-interface {p1}, Lpia;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lphy$4;->a(Laumy;)V

    return-void
.end method
