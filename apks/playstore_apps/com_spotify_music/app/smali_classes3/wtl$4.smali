.class final Lwtl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtl;->a(Lwcq;)V
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
.field private synthetic a:Lwcq;


# direct methods
.method constructor <init>(Lwcq;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lwtl$4;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1384
    iget-object p1, p0, Lwtl$4;->a:Lwcq;

    invoke-interface {p1}, Lwcq;->a()V

    return-void
.end method
