.class Laadg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laadg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laadg;


# direct methods
.method constructor <init>(Laadg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Laadg$1;->a:Laadg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Laadg$1;->a:Laadg;

    iget-object p1, p1, Laadg;->d:Laadk;

    invoke-virtual {p1}, Laadk;->a()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Laadg$1;->a:Laadg;

    iget-object p1, p1, Laadg;->d:Laadk;

    invoke-virtual {p1}, Laadk;->b()V

    :goto_0
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laadg$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
