.class public Lsds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private a:Lsdk;


# direct methods
.method public constructor <init>(Lsdk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsds;->a:Lsdk;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lsds;->b(Landroid/view/ViewGroup;)Lsdw;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lsdw;
    .locals 2

    .line 19
    new-instance v0, Lsdg;

    iget-object v1, p0, Lsds;->a:Lsdk;

    invoke-direct {v0, v1}, Lsdg;-><init>(Lsdk;)V

    invoke-virtual {v0, p1}, Lsdg;->a(Landroid/view/ViewGroup;)Lsdw;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
