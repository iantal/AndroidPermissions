.class public abstract Lxbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final e:Lxbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1085
    new-instance v0, Lxax;

    invoke-direct {v0}, Lxax;-><init>()V

    .line 98
    invoke-virtual {v0}, Lxbk;->a()Lxbk;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lxbk;->b()Lxbk;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lxbk;->c()Lxbk;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lxbk;->d()Lxbk;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lxbk;->e()Lxbj;

    move-result-object v0

    sput-object v0, Lxbj;->e:Lxbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
