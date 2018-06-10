.class public Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Lsga;


# direct methods
.method constructor <init>(Lsga;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsgh;->a:Lsga;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 20
    new-instance v0, Lsfw;

    iget-object v1, p0, Lsgh;->a:Lsga;

    invoke-direct {v0, v1}, Lsfw;-><init>(Lsga;)V

    invoke-virtual {v0, p1}, Lsfw;->a(Landroid/view/ViewGroup;)Lsgl;

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
