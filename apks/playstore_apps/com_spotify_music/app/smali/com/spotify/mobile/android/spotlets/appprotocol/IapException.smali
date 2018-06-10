.class public Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final errorUri:Ljava/lang/String;

.field public final reason:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IapException{%s %s}"

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->errorUri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;->reason:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
