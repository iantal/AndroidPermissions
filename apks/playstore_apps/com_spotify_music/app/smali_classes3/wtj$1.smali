.class final Lwtj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lwtj;


# direct methods
.method constructor <init>(Lwtj;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lwtj$1;->b:Lwtj;

    iput-object p2, p0, Lwtj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1026
    iget-object v0, p0, Lwtj$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lhzj;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lwtj$1;->b:Lwtj;

    .line 2014
    iget-object v1, v1, Lwtj;->a:Liju;

    .line 1028
    invoke-interface {v1}, Liju;->d()Litl;

    move-result-object v1

    .line 1027
    invoke-static {v0, v1}, Lhzj;->a([Ljava/lang/String;Litl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
