.class final Lelq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Leln;


# direct methods
.method constructor <init>(Leln;IZ)V
    .locals 0

    iput-object p1, p0, Lelq;->c:Leln;

    iput p2, p0, Lelq;->a:I

    iput-boolean p3, p0, Lelq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lelq;->c:Leln;

    iget v1, p0, Lelq;->a:I

    iget-boolean v2, p0, Lelq;->b:Z

    invoke-virtual {v0, v1, v2}, Leln;->b(IZ)Leds;

    move-result-object v0

    iget-object v1, p0, Lelq;->c:Leln;

    invoke-static {v1, v0}, Leln;->a(Leln;Leds;)Leds;

    iget v1, p0, Lelq;->a:I

    invoke-static {v1, v0}, Leln;->a(ILeds;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelq;->c:Leln;

    iget v1, p0, Lelq;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lelq;->b:Z

    invoke-virtual {v0, v1, v2}, Leln;->a(IZ)V

    :cond_0
    return-void
.end method
