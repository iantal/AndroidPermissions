.class public abstract Lswj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final c:Lswj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lswj;->d()Lswk;

    move-result-object v0

    invoke-interface {v0}, Lswk;->a()Lswj;

    move-result-object v0

    sput-object v0, Lswj;->c:Lswj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lswk;
    .locals 2

    .line 17
    new-instance v0, Lsvn;

    invoke-direct {v0}, Lsvn;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lsvn;->a(Z)Lswk;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lswk;->a(Lswl;)Lswk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lswl;
.end method

.method public abstract c()Lswk;
.end method
