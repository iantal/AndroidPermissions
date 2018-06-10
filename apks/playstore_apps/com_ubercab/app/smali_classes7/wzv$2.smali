.class Lwzv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzv;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzv;


# direct methods
.method constructor <init>(Lwzv;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lwzv$2;->a:Lwzv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    sget-object v0, Lault;->c:Lault;

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lwzv$2;->a:Lwzv;

    invoke-static {p1}, Lwzv;->b(Lwzv;)Laqnr;

    move-result-object p1

    invoke-virtual {p1}, Laqnr;->d()V

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

    .line 91
    check-cast p1, Lault;

    invoke-virtual {p0, p1}, Lwzv$2;->a(Lault;)V

    return-void
.end method
