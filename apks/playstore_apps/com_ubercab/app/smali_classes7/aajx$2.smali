.class Laajx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laajx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laaka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laajx;


# direct methods
.method constructor <init>(Laajx;)V
    .locals 0

    .line 177
    iput-object p1, p0, Laajx$2;->a:Laajx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Laajx$2;->a:Laajx;

    iget-object v0, v0, Laajx;->b:Laakd;

    invoke-static {p1}, Laaka;->a(Laaka;)Z

    move-result v1

    invoke-static {p1}, Laaka;->b(Laaka;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Laakd;->a(ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    check-cast p1, Laaka;

    invoke-virtual {p0, p1}, Laajx$2;->a(Laaka;)V

    return-void
.end method
