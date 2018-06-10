.class public final Lwxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")",
            "Lzgm<",
            "Lwwo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lwxj$1;

    invoke-direct {v0, p0, p2, p1}, Lwxj$1;-><init>(Lwxj;Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->d:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
