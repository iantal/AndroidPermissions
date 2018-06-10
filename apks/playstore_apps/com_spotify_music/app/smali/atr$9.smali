.class final Latr$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:Lcom/comscore/applications/EventType;

.field private synthetic b:Lats;

.field private synthetic c:Latr;


# direct methods
.method constructor <init>(Latr;Lcom/comscore/applications/EventType;Lats;)V
    .locals 0

    iput-object p1, p0, Latr$9;->c:Latr;

    iput-object p2, p0, Latr$9;->a:Lcom/comscore/applications/EventType;

    iput-object p3, p0, Latr$9;->b:Lats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Latr$9;->c:Latr;

    iget-object v1, p0, Latr$9;->a:Lcom/comscore/applications/EventType;

    iget-object v2, p0, Latr$9;->b:Lats;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Latr;->a(Latr;Lcom/comscore/applications/EventType;Lats;Z)V

    return-void
.end method
