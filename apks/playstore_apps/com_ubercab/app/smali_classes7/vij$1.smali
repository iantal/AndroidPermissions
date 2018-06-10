.class Lvij$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvij;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lort;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvij;


# direct methods
.method constructor <init>(Lvij;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lvij$1;->a:Lvij;

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

    .line 94
    check-cast p1, Lort;

    invoke-virtual {p0, p1}, Lvij$1;->a(Lort;)V

    return-void
.end method

.method public a(Lort;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lvij$1;->a:Lvij;

    invoke-static {v0, p1}, Lvij;->a(Lvij;Lort;)V

    return-void
.end method
