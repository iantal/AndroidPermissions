.class final Lard$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lard;->h(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lanx;

.field private synthetic c:[I


# direct methods
.method constructor <init>(Lard;Ljava/lang/String;Lanx;[I)V
    .locals 0

    .line 498
    iput-object p2, p0, Lard$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lard$13;->b:Lanx;

    iput-object p4, p0, Lard$13;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 501
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v1, p0, Lard$13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    .line 504
    iget-object v1, p0, Lard$13;->b:Lanx;

    instance-of v1, v1, Lask;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lasi;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lard$13;->c:[I

    check-cast v0, Lasi;

    invoke-static {v1, v0}, Lard;->a([ILasi;)V

    return-void

    .line 509
    :cond_0
    invoke-static {}, Lard;->m()Lass;

    move-result-object v0

    const-string v1, "No implementation for Listener type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lard$13;->b:Lanx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
