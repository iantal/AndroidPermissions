.class Lwvz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvz;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwvz;


# direct methods
.method constructor <init>(Lwvz;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lwvz$2;->a:Lwvz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lwvz$2;->a:Lwvz;

    iget-object p1, p1, Lwvz;->f:Lwon;

    invoke-interface {p1}, Lwon;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lwvz$2;->a(Laspp;)V

    return-void
.end method
