.class public Lcom/pushserver/android/exception/PushServerErrorException;
.super Lcom/pushserver/android/exception/PushServerInteractionException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/pushserver/android/exception/PushServerInteractionException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/pushserver/android/exception/PushServerErrorException;->a:Ljava/lang/String;

    .line 38
    return-void
.end method
