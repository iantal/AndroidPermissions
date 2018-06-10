.class public Lsdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Laeqv;


# direct methods
.method constructor <init>(Laeqv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsdy;->a:Laeqv;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 22
    new-instance v0, Lafel;

    iget-object v1, p0, Lsdy;->a:Laeqv;

    invoke-direct {v0, v1}, Lafel;-><init>(Laeqv;)V

    invoke-virtual {v0, p1}, Lafel;->a(Landroid/view/ViewGroup;)Lafey;

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

    const/4 v0, 0x1

    return v0
.end method
