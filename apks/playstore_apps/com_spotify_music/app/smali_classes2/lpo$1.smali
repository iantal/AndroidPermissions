.class final Llpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpo;->d()V
.end annotation


# instance fields
.field private synthetic a:Llpo;


# direct methods
.method constructor <init>(Llpo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Llpo$1;->a:Llpo;

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

    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p0, Llpo$1;->a:Llpo;

    invoke-virtual {p1}, Llpo;->aJ_()V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Llpo$1;->a:Llpo;

    invoke-virtual {p1}, Llpo;->aK_()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    iget-object v0, p0, Llpo$1;->a:Llpo;

    invoke-virtual {v0}, Llpo;->aK_()V

    return-void
.end method
