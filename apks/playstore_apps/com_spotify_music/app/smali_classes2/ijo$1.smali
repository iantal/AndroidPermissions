.class final Lijo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijo;
.end annotation


# instance fields
.field private synthetic a:Lijo;


# direct methods
.method constructor <init>(Lijo;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lijo$1;->a:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lijo$1;->a:Lijo;

    .line 1035
    iget-object v0, v0, Lijo;->a:Llql;

    .line 1194
    iget-object v0, v0, Llql;->c:Llqa;

    .line 159
    invoke-virtual {v0}, Llqa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lijo$1;->a:Lijo;

    .line 2035
    iget-object v0, v0, Lijo;->b:Llou;

    const-wide/16 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Llou;->a(J)V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lijo$1;->a:Lijo;

    .line 3035
    iget-object v0, v0, Lijo;->b:Llou;

    const-wide/16 v1, 0x1

    .line 162
    invoke-virtual {v0, v1, v2}, Llou;->a(J)V

    return-void
.end method
