.class public final Lwth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Ljava/util/List<",
        "Lwtd;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lwti;

.field final b:Lwtj;

.field final c:Lwtg;


# direct methods
.method public constructor <init>(Lwti;Lwtj;Lwtg;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwth;->a:Lwti;

    .line 28
    iput-object p2, p0, Lwth;->b:Lwtj;

    .line 29
    iput-object p3, p0, Lwth;->c:Lwtg;

    return-void
.end method

.method static synthetic a(Lwtd;Lzgm;)Lzgm;
    .locals 1

    .line 3177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    .line 3078
    new-instance v0, Lwth$4;

    invoke-direct {v0}, Lwth$4;-><init>()V

    invoke-static {p0, p1, v0}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lzgm;

    .line 3043
    new-instance v0, Lwth$1;

    invoke-direct {v0, p0}, Lwth$1;-><init>(Lwth;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
