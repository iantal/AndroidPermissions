.class public abstract Lxnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# instance fields
.field a:Lxnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lxnu;

    invoke-direct {v0, p0}, Lxnu;-><init>(Lxnt;)V

    iput-object v0, p0, Lxnt;->a:Lxnv;

    return-void
.end method

.method public static b(Lxmv;)I
    .locals 2

    const v0, -0xff01

    .line 38
    invoke-virtual {p0, v0}, Lxmv;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const v0, -0x777778

    .line 40
    invoke-virtual {p0, v0}, Lxmv;->b(I)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Lxmv;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lxnt;->a:Lxnv;

    invoke-virtual {v0, p1}, Lxnv;->a(Lxmv;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
