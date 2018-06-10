.class final Lazm$1;
.super Lxvy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazm;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvy<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lazm;


# direct methods
.method constructor <init>(Lazm;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lazm$1;->a:Lazm;

    invoke-direct {p0}, Lxvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 684
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->c:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1679
    iget-object v0, p0, Lazm$1;->a:Lazm;

    invoke-virtual {v0}, Lazm;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
