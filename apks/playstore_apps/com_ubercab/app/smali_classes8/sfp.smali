.class public Lsfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Lsfk;


# direct methods
.method constructor <init>(Lsfk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsfp;->a:Lsfk;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 20
    new-instance v0, Lsfg;

    iget-object v1, p0, Lsfp;->a:Lsfk;

    invoke-direct {v0, v1}, Lsfg;-><init>(Lsfk;)V

    invoke-virtual {v0, p1}, Lsfg;->a(Landroid/view/ViewGroup;)Lsft;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
