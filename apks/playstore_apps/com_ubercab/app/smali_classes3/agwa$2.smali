.class Lagwa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagrz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagwa;


# direct methods
.method constructor <init>(Lagwa;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lagwa$2;->b:Lagwa;

    iput-object p2, p0, Lagwa$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lagwa$2;->b:Lagwa;

    iget-object v1, p0, Lagwa$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lagwa;->a(Ljava/lang/String;Lagrz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Lagrz;

    invoke-virtual {p0, p1}, Lagwa$2;->a(Lagrz;)V

    return-void
.end method
