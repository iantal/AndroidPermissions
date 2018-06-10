.class Lvbt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvbt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Launr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbt;


# direct methods
.method constructor <init>(Lvbt;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lvbt$1;->a:Lvbt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lvbt$1;->a:Lvbt;

    invoke-static {p1}, Lvbt;->a(Lvbt;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Launr;

    invoke-virtual {p0, p1}, Lvbt$1;->a(Launr;)V

    return-void
.end method
