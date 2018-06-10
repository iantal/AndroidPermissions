.class final Latr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latr;->a(Lcom/comscore/applications/EventType;Lats;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/comscore/applications/EventType;

.field private synthetic b:Lats;

.field private synthetic c:Latr;


# direct methods
.method constructor <init>(Latr;Lcom/comscore/applications/EventType;Lats;)V
    .locals 0

    iput-object p1, p0, Latr$3;->c:Latr;

    iput-object p2, p0, Latr$3;->a:Lcom/comscore/applications/EventType;

    iput-object p3, p0, Latr$3;->b:Lats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latr$3;->c:Latr;

    iget-object v1, p0, Latr$3;->a:Lcom/comscore/applications/EventType;

    iget-object v2, p0, Latr$3;->b:Lats;

    invoke-static {v0, v1, v2}, Latr;->a(Latr;Lcom/comscore/applications/EventType;Lats;)V

    return-void
.end method
