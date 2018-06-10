.class Laeqn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeqn;


# direct methods
.method constructor <init>(Laeqn;)V
    .locals 0

    .line 117
    iput-object p1, p0, Laeqn$1;->a:Laeqn;

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

    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeqn$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Laeqn$1;->a:Laeqn;

    invoke-static {v0, p1}, Laeqn;->a(Laeqn;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
