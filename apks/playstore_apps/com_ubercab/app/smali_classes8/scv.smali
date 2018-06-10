.class public Lscv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbm;


# instance fields
.field private final a:Lscn;


# direct methods
.method constructor <init>(Lscn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lscv;->a:Lscn;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 21
    new-instance v0, Lscj;

    iget-object v1, p0, Lscv;->a:Lscn;

    invoke-direct {v0, v1}, Lscj;-><init>(Lscn;)V

    invoke-virtual {v0, p1}, Lscj;->a(Landroid/view/ViewGroup;)Lscz;

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
