.class final Lisv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisv;->a(Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Lisv;


# direct methods
.method constructor <init>(Lisv;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lisv$1;->a:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lisv$1;->a:Lisv;

    .line 1024
    iget-object v0, v0, Lisv;->a:Lcom/google/common/base/Optional;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litr;

    invoke-interface {v0}, Litr;->a()V

    .line 56
    iget-object v0, p0, Lisv$1;->a:Lisv;

    .line 2024
    iget-object v0, v0, Lisv;->b:Lijz;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lijz;->a(Z)V

    return-void
.end method
