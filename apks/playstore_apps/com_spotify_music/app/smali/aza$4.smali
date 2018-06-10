.class final Laza$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Laza;


# direct methods
.method constructor <init>(Laza;)V
    .locals 0

    .line 443
    iput-object p1, p0, Laza$4;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1446
    iget-object v0, p0, Laza$4;->a:Laza;

    invoke-static {v0}, Laza;->b(Laza;)V

    const/4 v0, 0x0

    return-object v0
.end method
