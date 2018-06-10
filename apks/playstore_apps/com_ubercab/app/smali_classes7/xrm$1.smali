.class Lxrm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxrm;


# direct methods
.method constructor <init>(Lxrm;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lxrm$1;->a:Lxrm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lxrm$1;->a:Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxrt;

    invoke-virtual {v0, p1}, Lxrt;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lxrm$1;->a(Ljava/lang/Float;)V

    return-void
.end method
