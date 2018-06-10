.class Lrzq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzq;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawsi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzq;


# direct methods
.method constructor <init>(Lrzq;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lrzq$1;->a:Lrzq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lrzq$1;->a:Lrzq;

    invoke-static {p1}, Lrzq;->a(Lrzq;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Lawsi;

    invoke-virtual {p0, p1}, Lrzq$1;->a(Lawsi;)V

    return-void
.end method
