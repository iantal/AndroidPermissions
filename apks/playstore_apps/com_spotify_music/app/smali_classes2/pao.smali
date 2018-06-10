.class final synthetic Lpao;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpao;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lpao;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpao;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lpao;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Cannot fetch A/B flag"

    const/4 v3, 0x0

    .line 1054
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    invoke-static {v0, v1}, Lpam;->a(Landroid/app/Activity;Z)V

    return-void
.end method
