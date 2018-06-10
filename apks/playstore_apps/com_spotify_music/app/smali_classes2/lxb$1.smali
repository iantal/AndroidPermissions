.class public final Llxb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llxb;


# direct methods
.method public constructor <init>(Llxb;)V
    .locals 0

    .line 28
    iput-object p1, p0, Llxb$1;->a:Llxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 1031
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Llxb$1;->a:Llxb;

    const/4 v0, 0x0

    .line 2015
    invoke-virtual {p1, v0}, Llxb;->a(Z)V

    :cond_0
    return-void
.end method
