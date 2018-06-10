.class public final Lxlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljjs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxlx;->a:Lxlq;

    return-void
.end method

.method public static a(Lxlq;)Ljjs;
    .locals 0

    .line 25
    invoke-static {p0}, Lxlx;->c(Lxlq;)Ljjs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxlq;)Lxlx;
    .locals 1

    .line 29
    new-instance v0, Lxlx;

    invoke-direct {v0, p0}, Lxlx;-><init>(Lxlq;)V

    return-object v0
.end method

.method public static c(Lxlq;)Ljjs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lxlq;->e()Ljjs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjs;

    return-object p0
.end method


# virtual methods
.method public a()Ljjs;
    .locals 1

    .line 21
    iget-object v0, p0, Lxlx;->a:Lxlq;

    invoke-static {v0}, Lxlx;->a(Lxlq;)Ljjs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxlx;->a()Ljjs;

    move-result-object v0

    return-object v0
.end method
