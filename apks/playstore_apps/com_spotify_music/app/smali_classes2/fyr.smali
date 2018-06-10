.class public final Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfyr;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lfyr;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfyr;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lfyr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfyr;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lfyr;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfyr;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lfyr;->d:Ljava/lang/String;

    .line 1037
    iput-object p1, p0, Lfyr;->a:Ljava/lang/String;

    .line 1045
    iput-object p2, p0, Lfyr;->b:Ljava/lang/String;

    .line 1053
    iput-object p3, p0, Lfyr;->c:Ljava/lang/String;

    .line 1069
    iput-object p4, p0, Lfyr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lfyr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
