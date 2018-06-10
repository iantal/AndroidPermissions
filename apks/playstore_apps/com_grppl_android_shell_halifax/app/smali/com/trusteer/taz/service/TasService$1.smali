.class final Lcom/trusteer/taz/service/TasService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/service/TasService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/service/TasService;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/service/TasService;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/service/TasService$1;->a:Lcom/trusteer/taz/service/TasService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/service/TasService$1;->a:Lcom/trusteer/taz/service/TasService;

    iget-object v1, p0, Lcom/trusteer/taz/service/TasService$1;->a:Lcom/trusteer/taz/service/TasService;

    iget-object v2, p0, Lcom/trusteer/taz/service/TasService$1;->a:Lcom/trusteer/taz/service/TasService;

    invoke-static {v2}, Lcom/trusteer/taz/service/TasService;->a(Lcom/trusteer/taz/service/TasService;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/trusteer/taz/service/TasService;->a(Landroid/content/Context;Z)I

    return-void
.end method
