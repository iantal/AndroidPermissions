.class public final synthetic Lsgq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsgo;


# direct methods
.method public constructor <init>(Lsgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgq;->a:Lsgo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsgq;->a:Lsgo;

    check-cast p1, Ljava/lang/Boolean;

    .line 1306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsgo;->b:Lshr;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-interface {p1, v1}, Lshr;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsgo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1307
    invoke-virtual {v0}, Lsgo;->b()V

    :cond_0
    return-void
.end method
