.class final Laux$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation


# instance fields
.field private synthetic a:Laux;


# direct methods
.method constructor <init>(Laux;)V
    .locals 0

    iput-object p1, p0, Laux$1;->a:Laux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laux$1;->a:Laux;

    .line 2000
    invoke-virtual {v0}, Laux;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
