.class Lagzc$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagzc;


# direct methods
.method constructor <init>(Lagzc;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lagzc$10;->a:Lagzc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    iget-object p1, p0, Lagzc$10;->a:Lagzc;

    iget-object p1, p1, Lagzc;->a:Lagrp;

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lagzc$10;->a:Lagzc;

    iget-object p1, p1, Lagzc;->a:Lagrp;

    iget-object v0, p0, Lagzc$10;->a:Lagzc;

    iget-object v0, v0, Lagzc;->j:Lagrr;

    invoke-interface {p1, v0}, Lagrp;->a(Lagrr;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lagzc$10;->a:Lagzc;

    invoke-static {p1}, Lagzc;->d(Lagzc;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagzc$10;->a(Laumy;)V

    return-void
.end method
