.class public Lchl;
.super Lchx;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/io/File;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lchx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lchl;->c:Ljava/io/File;

    .line 43
    iput-object p4, p0, Lchl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Lcic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lchn;

    invoke-direct {v0, p0}, Lchn;-><init>(Lchl;)V

    return-object v0
.end method
