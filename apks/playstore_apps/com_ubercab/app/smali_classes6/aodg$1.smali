.class Laodg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laodg;->a(Laodh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laodh;

.field final synthetic b:Laodg;


# direct methods
.method constructor <init>(Laodg;Laodh;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laodg$1;->b:Laodg;

    iput-object p2, p0, Laodg$1;->a:Laodh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Laodg$1;->a:Laodh;

    invoke-interface {p1}, Laodh;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laodg$1;->a(Laumy;)V

    return-void
.end method
