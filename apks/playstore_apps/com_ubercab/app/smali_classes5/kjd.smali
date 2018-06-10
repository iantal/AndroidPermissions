.class public abstract Lkjd;
.super Lkjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/FieldComponent;",
        ">",
        "Lkjc<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lkjc;-><init>(Lcom/ubercab/form/model/Component;Lkiy;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lkjd;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/FieldComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/FieldComponent;->getRequired()Z

    move-result v0

    return v0
.end method
