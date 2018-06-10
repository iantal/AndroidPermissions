.class final Lavw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavw;
.end annotation


# instance fields
.field private synthetic a:Lavw;


# direct methods
.method constructor <init>(Lavw;)V
    .locals 0

    iput-object p1, p0, Lavw$2;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lavw$2;->a:Lavw;

    invoke-virtual {v0}, Lavw;->n()V

    iget-object v0, p0, Lavw$2;->a:Lavw;

    invoke-virtual {v0}, Lavw;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
