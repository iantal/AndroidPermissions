.class public final Lhee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhel;

.field public final b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

.field final c:Lhed;

.field public d:Lhgd;

.field public e:Lhgc;

.field public f:Lhec;


# direct methods
.method private constructor <init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lhee;->a:Lhel;

    .line 247
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    iput-object p1, p0, Lhee;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    .line 248
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhed;

    iput-object p1, p0, Lhee;->c:Lhed;

    return-void
.end method

.method public synthetic constructor <init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;B)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2, p3}, Lhee;-><init>(Lhel;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhed;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 267
    iget-object v0, p0, Lhee;->d:Lhgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lhee;->d:Lhgd;

    invoke-interface {v0}, Lhgd;->a()V

    .line 269
    iput-object v1, p0, Lhee;->d:Lhgd;

    .line 271
    :cond_0
    iput-object v1, p0, Lhee;->e:Lhgc;

    return-void
.end method
