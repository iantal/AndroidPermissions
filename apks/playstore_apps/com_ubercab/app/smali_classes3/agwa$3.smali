.class Lagwa$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwa;->a()V
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

    .line 84
    iput-object p1, p0, Lagwa$3;->a:Lagwa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lagwa$3;->a:Lagwa;

    invoke-virtual {v0, p1}, Lagwa;->a(Lagrz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p1, Lagrz;

    invoke-virtual {p0, p1}, Lagwa$3;->a(Lagrz;)V

    return-void
.end method
