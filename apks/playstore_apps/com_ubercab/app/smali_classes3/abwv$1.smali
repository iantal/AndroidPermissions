.class Labwv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labwv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labwv;


# direct methods
.method constructor <init>(Labwv;)V
    .locals 0

    .line 46
    iput-object p1, p0, Labwv$1;->a:Labwv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labls;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Labwv$1;->a:Labwv;

    iget-object v0, v0, Labwv;->c:Labwy;

    .line 51
    invoke-interface {p1}, Labls;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labls;->k()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Labwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Labwv$1;->a(Labls;)V

    return-void
.end method
