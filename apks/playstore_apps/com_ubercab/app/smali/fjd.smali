.class final Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Lfjf;


# instance fields
.field private synthetic a:Lfjc;


# direct methods
.method constructor <init>(Lfjc;)V
    .locals 0

    iput-object p1, p0, Lfjd;->a:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjd;->a:Lfjc;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lfjc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
