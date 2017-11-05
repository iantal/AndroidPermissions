.class public Lcom/monefy/dropboxSyncV2/i;
.super Ljava/lang/Object;
.source "UploadFileTaskParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/i;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/monefy/dropboxSyncV2/i;->b:[B

    .line 13
    iput-object p3, p0, Lcom/monefy/dropboxSyncV2/i;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/i;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/i;->c:Ljava/lang/String;

    return-object v0
.end method
