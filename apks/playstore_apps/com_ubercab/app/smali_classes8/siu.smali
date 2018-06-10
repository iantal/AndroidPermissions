.class public Lsiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private a:Lsik;


# direct methods
.method public constructor <init>(Lsik;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsiu;->a:Lsik;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lsiu;->b(Landroid/view/ViewGroup;)Lsiy;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lsiy;
    .locals 2

    .line 20
    new-instance v0, Lsih;

    iget-object v1, p0, Lsiu;->a:Lsik;

    invoke-direct {v0, v1}, Lsih;-><init>(Lsik;)V

    invoke-virtual {v0, p1}, Lsih;->a(Landroid/view/ViewGroup;)Lsiy;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
