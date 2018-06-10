.class final Lauz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauz;
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lauz;


# direct methods
.method constructor <init>(Lauz;F)V
    .locals 0

    iput-object p1, p0, Lauz$3;->b:Lauz;

    iput p2, p0, Lauz$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lauz$3;->b:Lauz;

    iget v1, p0, Lauz$3;->a:F

    .line 2000
    iget-object v0, v0, Lauz;->h:Laux;

    invoke-virtual {v0, v1}, Laux;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
