.class final Latr$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    iput-object p1, p0, Latr$4;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lats;

    invoke-direct {v0}, Lats;-><init>()V

    iget-object v1, p0, Latr$4;->a:Latr;

    invoke-static {v1}, Latr;->a(Latr;)J

    move-result-wide v1

    .line 1000
    iput-wide v1, v0, Lats;->d:J

    iget-object v1, p0, Latr$4;->a:Latr;

    sget-object v2, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Latr;->a(Latr;Lcom/comscore/applications/EventType;Lats;Z)V

    return-void
.end method
