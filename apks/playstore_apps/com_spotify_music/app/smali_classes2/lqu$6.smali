.class final Llqu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqu;
.end annotation


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .line 176
    iput-object p1, p0, Llqu$6;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 179
    iget-object v0, p0, Llqu$6;->a:Llqu;

    invoke-static {v0}, Llqu;->b(Llqu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Llqu$6;->a:Llqu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llqu;->b(Llqu;Z)Z

    .line 181
    iget-object v0, p0, Llqu$6;->a:Llqu;

    invoke-static {v0}, Llqu;->a(Llqu;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 186
    iget-object v0, p0, Llqu$6;->a:Llqu;

    invoke-static {v0}, Llqu;->b(Llqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Llqu$6;->a:Llqu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqu;->b(Llqu;Z)Z

    .line 188
    iget-object v0, p0, Llqu$6;->a:Llqu;

    invoke-static {v0}, Llqu;->a(Llqu;)V

    :cond_0
    return-void
.end method
