.class Lagwa$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagrz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagwa;


# direct methods
.method constructor <init>(Lagwa;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lagwa$1;->a:Lagwa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagrz;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lagwa$1;->a:Lagwa;

    iget-object v0, v0, Lagwa;->a:Lagwn;

    invoke-virtual {v0, p1}, Lagwn;->a(Lagrz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lagrz;

    invoke-virtual {p0, p1}, Lagwa$1;->a(Lagrz;)V

    return-void
.end method
