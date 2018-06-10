.class public Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;
.super Lcom/spotify/mobile/android/arsenal/data/ArsenalException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private final mResultCode:I

.field private final mResultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/arsenal/data/ArsenalException;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;->mResultCode:I

    .line 13
    iput-object p2, p0, Lcom/spotify/mobile/android/arsenal/data/AccountsLinkException;->mResultMessage:Ljava/lang/String;

    return-void
.end method
