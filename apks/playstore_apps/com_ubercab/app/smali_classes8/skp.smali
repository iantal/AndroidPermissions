.class public Lskp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Lskc;


# direct methods
.method constructor <init>(Lskc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lskp;->a:Lskc;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 21
    new-instance v0, Lsjx;

    iget-object v1, p0, Lskp;->a:Lskc;

    invoke-direct {v0, v1}, Lsjx;-><init>(Lskc;)V

    invoke-virtual {v0, p1}, Lsjx;->a(Landroid/view/ViewGroup;)Lskr;

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
