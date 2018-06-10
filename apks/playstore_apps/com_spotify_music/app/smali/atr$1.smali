.class final Latr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;I)V
    .locals 0

    iput-object p1, p0, Latr$1;->b:Latr;

    iput p2, p0, Latr$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Latr$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Latr$1;->b:Latr;

    iget-object v1, p0, Latr$1;->b:Latr;

    invoke-static {v1}, Latr;->a(Latr;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Latr;->a(Latr;J)V

    return-void

    :cond_0
    iget-object v0, p0, Latr$1;->b:Latr;

    iget-object v1, p0, Latr$1;->b:Latr;

    invoke-static {v1}, Latr;->a(Latr;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Latr;->b(Latr;J)V

    return-void
.end method
