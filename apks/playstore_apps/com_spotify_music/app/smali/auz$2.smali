.class final Lauz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz;
.end annotation


# instance fields
.field private synthetic a:Lauz;


# direct methods
.method constructor <init>(Lauz;)V
    .locals 0

    iput-object p1, p0, Lauz$2;->a:Lauz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lauz$2;->a:Lauz;

    .line 2000
    iget-object v0, v0, Lauz;->h:Laux;

    const/4 v1, 0x0

    .line 3000
    iput-boolean v1, v0, Laux;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
