.class public Litu;
.super Lkjg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/SelectComponent;",
        ">",
        "Lkjg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/SelectComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lkjg;-><init>(Lcom/ubercab/form/model/SelectComponent;Lkiy;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Litu;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Litu;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Litu;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "submit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Litu;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Litu;->d:Ljava/lang/String;

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Litu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Litu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
