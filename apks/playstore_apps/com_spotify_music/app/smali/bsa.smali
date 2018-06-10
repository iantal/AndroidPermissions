.class final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrv;


# instance fields
.field private synthetic a:Lbrz;


# direct methods
.method private constructor <init>(Lbrz;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lbsa;->a:Lbrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbrz;B)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lbsa;-><init>(Lbrz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 436
    invoke-static {}, Lbrz;->t()V

    .line 438
    iget-object v0, p0, Lbsa;->a:Lbrz;

    invoke-static {v0}, Lbrz;->b(Lbrz;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 430
    iget-object v0, p0, Lbsa;->a:Lbrz;

    invoke-static {v0}, Lbrz;->a(Lbrz;)Lbrs;

    move-result-object v0

    .line 1178
    iget-object v1, v0, Lbrs;->b:Lbrr;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, v0, Lbrs;->a:Landroid/os/Handler;

    new-instance v2, Lbrs$6;

    invoke-direct {v2, v0, p1}, Lbrs$6;-><init>(Lbrs;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    invoke-static {}, Lbrz;->s()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 443
    iget-object v0, p0, Lbsa;->a:Lbrz;

    invoke-static {v0}, Lbrz;->a(Lbrz;)Lbrs;

    move-result-object v0

    .line 2149
    iget-object v1, v0, Lbrs;->b:Lbrr;

    if-eqz v1, :cond_0

    .line 2150
    iget-object v0, v0, Lbrs;->a:Landroid/os/Handler;

    new-instance v1, Lbrs$4;

    invoke-direct {v1}, Lbrs$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    :cond_0
    invoke-static {}, Lbrz;->u()V

    return-void
.end method
