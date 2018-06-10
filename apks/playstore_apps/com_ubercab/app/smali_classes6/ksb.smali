.class public Lksb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 209
    iput v0, p0, Lksb;->a:I

    return-void
.end method


# virtual methods
.method public a()Lksa;
    .locals 5

    .line 235
    iget v0, p0, Lksb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 239
    new-instance v0, Lksa;

    iget v1, p0, Lksb;->a:I

    iget-object v2, p0, Lksb;->b:Ljava/lang/String;

    iget-object v3, p0, Lksb;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lksa;-><init>(ILjava/lang/String;Ljava/lang/String;Lksa$1;)V

    return-object v0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid builder setup for NdkCrashReporter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lksb;
    .locals 0

    .line 224
    iput-object p1, p0, Lksb;->b:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lksb;->c:Ljava/lang/String;

    return-object p0
.end method
