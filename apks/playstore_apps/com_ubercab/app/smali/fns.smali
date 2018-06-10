.class final Lfns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field a:Lffd;

.field b:Lfft;

.field c:Lfip;

.field d:Lffa;

.field e:Ldqa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcso;)V
    .locals 2

    iget-object v0, p0, Lfns;->a:Lffd;

    if-eqz v0, :cond_0

    new-instance v0, Lfnt;

    iget-object v1, p0, Lfns;->a:Lffd;

    invoke-direct {v0, v1}, Lfnt;-><init>(Lffd;)V

    invoke-virtual {p1, v0}, Lcsd;->a(Lffd;)V

    :cond_0
    iget-object v0, p0, Lfns;->b:Lfft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfns;->b:Lfft;

    invoke-virtual {p1, v0}, Lcsd;->a(Lfft;)V

    :cond_1
    iget-object v0, p0, Lfns;->c:Lfip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfns;->c:Lfip;

    invoke-virtual {p1, v0}, Lcsd;->a(Lfip;)V

    :cond_2
    iget-object v0, p0, Lfns;->d:Lffa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfns;->d:Lffa;

    invoke-virtual {p1, v0}, Lcsd;->a(Lffa;)V

    :cond_3
    iget-object v0, p0, Lfns;->e:Ldqa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfns;->e:Ldqa;

    invoke-virtual {p1, v0}, Lcsd;->a(Ldqa;)V

    :cond_4
    return-void
.end method
