.class Lcom/google/tagmanager/Hit;
.super Ljava/lang/Object;
.source "Hit.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/google/tagmanager/Hit;->a:J

    .line 31
    iput-wide p3, p0, Lcom/google/tagmanager/Hit;->b:J

    .line 32
    iput-wide p5, p0, Lcom/google/tagmanager/Hit;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/tagmanager/Hit;->a:J

    return-wide v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/google/tagmanager/Hit;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method b()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/tagmanager/Hit;->c:J

    return-wide v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/tagmanager/Hit;->d:Ljava/lang/String;

    return-object v0
.end method
