.class public Laose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laorz;


# instance fields
.field a:Laotc;

.field private b:Z


# direct methods
.method public constructor <init>(Laoth;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Laotc;

    invoke-direct {v0, p1}, Laotc;-><init>(Laoth;)V

    iput-object v0, p0, Laose;->a:Laotc;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laosa;)Lhha;
    .locals 0

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Laose;->b:Z

    .line 28
    iget-object p1, p0, Laose;->a:Laotc;

    invoke-virtual {p1}, Laotc;->b()Laoto;

    move-result-object p1

    return-object p1
.end method

.method public a(Laosa;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Laosa;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Laose;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
