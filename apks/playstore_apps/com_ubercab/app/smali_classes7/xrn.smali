.class Lxrn;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxrm;


# direct methods
.method private constructor <init>(Lxrm;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lxrn;->a:Lxrm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxrm;Lxrm$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lxrn;-><init>(Lxrm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Lxrq;

    invoke-virtual {p0, p1}, Lxrn;->a(Lxrq;)V

    return-void
.end method

.method public a(Lxrq;)V
    .locals 2

    .line 111
    invoke-static {p1}, Lxrq;->a(Lxrq;)Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 112
    invoke-static {p1}, Lxrq;->b(Lxrq;)Lapvx;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lxrn;->a:Lxrm;

    invoke-static {v1, p1}, Lxrm;->a(Lxrm;Lapvx;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lxrn;->a:Lxrm;

    iget-object p1, p1, Lxrm;->e:Lxrt;

    invoke-virtual {p1, v0}, Lxrt;->b(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lxrn;->a:Lxrm;

    iget-object p1, p1, Lxrm;->e:Lxrt;

    invoke-virtual {p1}, Lxrt;->a()V

    :goto_1
    return-void
.end method
