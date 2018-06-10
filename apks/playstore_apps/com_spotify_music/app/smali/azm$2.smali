.class final Lazm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazm;
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
.field private synthetic a:Lazm;


# direct methods
.method constructor <init>(Lazm;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lazm$2;->a:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1718
    iget-object v0, p0, Lazm$2;->a:Lazm;

    invoke-static {v0}, Lazm;->a(Lazm;)Lazp;

    move-result-object v0

    invoke-virtual {v0}, Lazp;->a()Z

    .line 1719
    invoke-static {}, Lxuc;->a()Lxum;

    const/4 v0, 0x0

    return-object v0
.end method
