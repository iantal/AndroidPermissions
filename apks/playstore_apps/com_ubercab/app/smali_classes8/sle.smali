.class public Lsle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Lskz;


# direct methods
.method constructor <init>(Lskz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsle;->a:Lskz;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 21
    new-instance v0, Lsku;

    iget-object v1, p0, Lsle;->a:Lskz;

    invoke-direct {v0, v1}, Lsku;-><init>(Lskz;)V

    invoke-virtual {v0, p1}, Lsku;->a(Landroid/view/ViewGroup;)Lslg;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lsle;->a:Lskz;

    invoke-interface {v0}, Lskz;->c()Ljyi;

    move-result-object v0

    invoke-static {v0}, Laupt;->a(Ljyi;)Z

    move-result v0

    return v0
.end method
