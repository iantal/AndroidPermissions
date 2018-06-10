.class public final Lxpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxpz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result p1

    iget-object v0, p0, Lxpz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
