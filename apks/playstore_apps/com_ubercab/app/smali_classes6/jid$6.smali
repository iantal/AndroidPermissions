.class Ljid$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljid;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ljid$6;->a:Ljid;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object p1, p0, Ljid$6;->a:Ljid;

    invoke-static {p1}, Ljid;->a(Ljid;)Ljie;

    move-result-object p1

    invoke-interface {p1}, Ljie;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljid$6;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
