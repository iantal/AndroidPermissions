.class final Llyq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyq;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llyq;


# direct methods
.method constructor <init>(Llyq;)V
    .locals 0

    .line 109
    iput-object p1, p0, Llyq$1;->a:Llyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 109
    check-cast p1, Lizt;

    .line 1112
    iget-object v0, p0, Llyq$1;->a:Llyq;

    iget-object v0, v0, Llyq;->a:Llyz;

    invoke-virtual {v0, p1}, Llyz;->a(Lizt;)V

    return-void
.end method
