.class Lagcm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagcm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagcm;


# direct methods
.method constructor <init>(Lagcm;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lagcm$1;->a:Lagcm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lagcm$1;->a:Lagcm;

    iget-object v0, v0, Lagcm;->b:Lagcp;

    invoke-virtual {v0, p1}, Lagcp;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lagcm$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
