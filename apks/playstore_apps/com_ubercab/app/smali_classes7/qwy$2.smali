.class Lqwy$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqwy;


# direct methods
.method constructor <init>(Lqwy;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lqwy$2;->a:Lqwy;

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

    .line 135
    check-cast p1, Lqwt;

    invoke-virtual {p0, p1}, Lqwy$2;->a(Lqwt;)V

    return-void
.end method

.method public a(Lqwt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lqwy$2;->a:Lqwy;

    invoke-virtual {v0}, Lqwy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqxt;

    invoke-virtual {v0, p1}, Lqxt;->a(Lqwt;)V

    return-void
.end method
