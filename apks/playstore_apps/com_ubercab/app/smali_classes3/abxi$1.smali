.class Labxi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labxi;->a(Lcom/ubercab/ui/core/UButton;Labxr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labxr;

.field final synthetic b:Labxi;


# direct methods
.method constructor <init>(Labxi;Labxr;)V
    .locals 0

    .line 126
    iput-object p1, p0, Labxi$1;->b:Labxi;

    iput-object p2, p0, Labxi$1;->a:Labxr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 129
    iget-object p1, p0, Labxi$1;->a:Labxr;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Labxi$1;->b:Labxi;

    invoke-static {p1}, Labxi;->a(Labxi;)Labxj;

    move-result-object p1

    iget-object v0, p0, Labxi$1;->a:Labxr;

    invoke-interface {p1, v0}, Labxj;->a(Labxr;)V

    .line 132
    :cond_0
    iget-object p1, p0, Labxi$1;->b:Labxi;

    invoke-virtual {p1}, Labxi;->dismiss()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labxi$1;->a(Laumy;)V

    return-void
.end method
