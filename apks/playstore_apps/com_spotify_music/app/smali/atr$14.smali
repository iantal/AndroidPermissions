.class final Latr$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Latr;J)V
    .locals 0

    iput-object p1, p0, Latr$14;->b:Latr;

    iput-wide p2, p0, Latr$14;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latr$14;->b:Latr;

    iget-wide v1, p0, Latr$14;->a:J

    invoke-static {v0, v1, v2}, Latr;->c(Latr;J)V

    return-void
.end method
