.class Lrzc$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzc$1;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzc$1;


# direct methods
.method constructor <init>(Lrzc$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrzc$1$1;->a:Lrzc$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhic;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lrzc$1$1;->a:Lrzc$1;

    invoke-static {p1}, Lrzc$1;->a(Lrzc$1;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Lrzc$1$1;->a(Lhic;)V

    return-void
.end method
