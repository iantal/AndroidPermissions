.class final Llqr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqr;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqr;


# direct methods
.method constructor <init>(Llqr;)V
    .locals 0

    .line 24
    iput-object p1, p0, Llqr$1;->a:Llqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Llqr$1;->a:Llqr;

    invoke-virtual {p1}, Llqr;->aJ_()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Llqr$1;->a:Llqr;

    invoke-virtual {p1}, Llqr;->aK_()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
