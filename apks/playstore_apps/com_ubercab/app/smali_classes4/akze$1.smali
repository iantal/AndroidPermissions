.class Lakze$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakze;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakze;


# direct methods
.method constructor <init>(Lakze;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lakze$1;->a:Lakze;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lakze$1;->a:Lakze;

    invoke-static {v0}, Lakze;->a(Lakze;)Lakzf;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lakzb;->b:Lakzb;

    invoke-interface {v0, p1, v1}, Lakzf;->a(Ljava/lang/String;Lakzb;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lakze$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
