.class public abstract Lxbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1048
    new-instance v0, Lxav;

    invoke-direct {v0}, Lxav;-><init>()V

    const v1, 0x7f0d021d

    .line 72
    invoke-virtual {v0, v1}, Lxbi;->b(I)Lxbi;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lxbi;->a(I)Lxbi;

    move-result-object v0

    sget-object v1, Lxbj;->e:Lxbj;

    .line 74
    invoke-virtual {v0, v1}, Lxbi;->a(Lxbj;)Lxbi;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lxbi;->a()Lxbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lxbi;
    .locals 1

    .line 48
    new-instance v0, Lxav;

    invoke-direct {v0}, Lxav;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lxbj;
.end method
