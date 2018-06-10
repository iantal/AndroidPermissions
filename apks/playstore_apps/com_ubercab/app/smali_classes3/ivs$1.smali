.class Livs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livs;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Livs;


# direct methods
.method constructor <init>(Livs;Ljava/lang/Class;)V
    .locals 0

    .line 144
    iput-object p1, p0, Livs$1;->a:Livs;

    invoke-direct {p0, p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 147
    iget-object p1, p0, Livs$1;->a:Livs;

    invoke-static {p1}, Livs;->a(Livs;)I

    .line 148
    iget-object p1, p0, Livs$1;->a:Livs;

    invoke-static {p1}, Livs;->b(Livs;)I

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Livs$1;->a:Livs;

    invoke-static {p1}, Livs;->c(Livs;)Lgmg;

    move-result-object p1

    sget-object v0, Livx;->b:Livx;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Livs$1;->a(Ljava/lang/Long;)V

    return-void
.end method
