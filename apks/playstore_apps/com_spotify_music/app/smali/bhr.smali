.class public final Lbhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lbho;


# direct methods
.method public constructor <init>(Lbho;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhr;->b:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1000
    iget-object v0, p0, Lbhr;->b:Lbho;

    iget-object v1, p0, Lbhr;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v1}, Lbho;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
