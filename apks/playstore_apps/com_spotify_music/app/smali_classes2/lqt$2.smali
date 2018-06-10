.class final Llqt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqt;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqt;


# direct methods
.method constructor <init>(Llqt;)V
    .locals 0

    .line 30
    iput-object p1, p0, Llqt$2;->a:Llqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Llqt$2;->a:Llqt;

    invoke-static {v0}, Llqt;->a(Llqt;)V

    .line 34
    iget-object v0, p0, Llqt$2;->a:Llqt;

    invoke-virtual {v0}, Llqt;->aJ_()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 39
    iget-object v0, p0, Llqt$2;->a:Llqt;

    invoke-static {v0}, Llqt;->b(Llqt;)Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqt$2;->a:Llqt;

    invoke-static {v0}, Llqt;->c(Llqt;)Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Llqt$2;->a:Llqt;

    invoke-static {v0}, Llqt;->d(Llqt;)V

    :cond_0
    return-void
.end method
