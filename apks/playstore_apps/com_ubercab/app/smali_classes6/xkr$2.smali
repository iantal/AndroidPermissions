.class Lxkr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkr;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxkr;


# direct methods
.method constructor <init>(Lxkr;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lxkr$2;->a:Lxkr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lxkr$2;->a:Lxkr;

    invoke-static {v0}, Lxkr;->b(Lxkr;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_INTERCOM_LOAD_SAVE_DATA:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Livv;->b:Livv;

    if-ne v0, p1, :cond_0

    .line 84
    iget-object p1, p0, Lxkr$2;->a:Lxkr;

    invoke-static {p1}, Lxkr;->a(Lxkr;)Ljgr;

    move-result-object p1

    invoke-interface {p1}, Ljgr;->b()V

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

    .line 79
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lxkr$2;->a(Livv;)V

    return-void
.end method
