.class Laczk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laczk;->a(Laczl;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laczm;

.field final synthetic b:Laczk;


# direct methods
.method constructor <init>(Laczk;Laczm;)V
    .locals 0

    .line 39
    iput-object p1, p0, Laczk$1;->b:Laczk;

    iput-object p2, p0, Laczk$1;->a:Laczm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Laczk$1;->b:Laczk;

    invoke-static {p1}, Laczk;->a(Laczk;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Laczk$1;->a:Laczm;

    iget-object v0, v0, Laczm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
