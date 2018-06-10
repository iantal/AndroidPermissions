.class Lajme$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajme;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lajmg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajme;


# direct methods
.method constructor <init>(Lajme;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lajme$3;->a:Lajme;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajmg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lajme$3;->a:Lajme;

    iget-object v1, p1, Lajmg;->a:Ljava/util/List;

    iget-object p1, p1, Lajmg;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lajme;->a(Lajme;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    check-cast p1, Lajmg;

    invoke-virtual {p0, p1}, Lajme$3;->a(Lajmg;)V

    return-void
.end method
