.class public final Lluz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluz;
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
.field private synthetic a:Lluz;


# direct methods
.method public constructor <init>(Lluz;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lluz$2;->a:Lluz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1048
    iget-object p1, p0, Lluz$2;->a:Lluz;

    .line 2012
    iget-object p1, p1, Lluz;->a:Llux;

    .line 1048
    invoke-interface {p1}, Llux;->b()V

    return-void
.end method
