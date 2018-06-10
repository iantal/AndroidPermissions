.class final Latr$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:Lats;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;Lats;)V
    .locals 0

    iput-object p1, p0, Latr$6;->b:Latr;

    iput-object p2, p0, Latr$6;->a:Lats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latr$6;->b:Latr;

    iget-object v1, p0, Latr$6;->a:Lats;

    .line 1000
    iget-wide v1, v1, Lats;->d:J

    invoke-static {v0, v1, v2}, Latr;->b(Latr;J)V

    return-void
.end method
