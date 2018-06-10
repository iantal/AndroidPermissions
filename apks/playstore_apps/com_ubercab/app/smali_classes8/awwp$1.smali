.class Lawwp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datami/smi/SdStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawwp;
.end annotation


# instance fields
.field final synthetic a:Lawwp;


# direct methods
.method constructor <init>(Lawwp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lawwp$1;->a:Lawwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/datami/smi/SmiResult;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0, p1}, Lcom/datami/smi/SdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lawwp$1;->a:Lawwp;

    invoke-static {p1}, Lawwp;->a(Lawwp;)Lawwn;

    move-result-object p1

    sget-object v0, Lawwq;->a:Lawwq;

    invoke-interface {p1, v0}, Lawwn;->a(Lawwq;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0, p1}, Lcom/datami/smi/SdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lawwp$1;->a:Lawwp;

    invoke-static {p1}, Lawwp;->a(Lawwp;)Lawwn;

    move-result-object p1

    sget-object v0, Lawwq;->b:Lawwq;

    invoke-interface {p1, v0}, Lawwn;->a(Lawwq;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    invoke-virtual {v0, p1}, Lcom/datami/smi/SdState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lawwp$1;->a:Lawwp;

    invoke-static {p1}, Lawwp;->a(Lawwp;)Lawwn;

    move-result-object p1

    sget-object v0, Lawwq;->c:Lawwq;

    invoke-interface {p1, v0}, Lawwn;->a(Lawwq;)V

    :cond_2
    :goto_0
    return-void
.end method
