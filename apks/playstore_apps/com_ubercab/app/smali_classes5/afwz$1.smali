.class Lafwz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafwz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafwz;


# direct methods
.method constructor <init>(Lafwz;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lafwz$1;->a:Lafwz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lafwz$1;->a:Lafwz;

    iget-object p1, p1, Lafwz;->d:Lafxc;

    invoke-virtual {p1}, Lafxc;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafwz$1;->a(Laumy;)V

    return-void
.end method
