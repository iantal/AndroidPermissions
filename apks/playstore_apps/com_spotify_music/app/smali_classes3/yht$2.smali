.class final Lyht$2;
.super Lyiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyht;
.end annotation


# instance fields
.field private synthetic a:Lyht;


# direct methods
.method constructor <init>(Lyht;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lyht$2;->a:Lyht;

    invoke-direct {p0}, Lyiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 114
    iget-object v0, p0, Lyht$2;->a:Lyht;

    invoke-static {v0}, Lyht;->a(Lyht;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lyht$2;->a:Lyht;

    invoke-static {v0}, Lyht;->a(Lyht;)Lyjj;

    move-result-object v0

    invoke-interface {v0, p1}, Lyjj;->a(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lyht$2;->a:Lyht;

    return-object p1
.end method

.method protected final d()V
    .locals 1

    .line 123
    iget-object v0, p0, Lyht$2;->a:Lyht;

    invoke-virtual {v0}, Lyht;->d()V

    .line 124
    iget-object v0, p0, Lyht$2;->a:Lyht;

    invoke-static {v0}, Lyht;->a(Lyht;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lyht$2;->a:Lyht;

    invoke-static {v0}, Lyht;->a(Lyht;)Lyjj;

    move-result-object v0

    invoke-interface {v0}, Lyjj;->b()Z

    :cond_0
    return-void
.end method
