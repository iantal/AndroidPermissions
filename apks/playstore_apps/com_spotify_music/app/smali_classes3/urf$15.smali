.class final Lurf$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Ljbp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1357
    new-instance v0, Ljbp;

    const-class v1, Lcom/spotify/cosmos/android/FireAndForgetResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/FireAndForgetResolver;

    invoke-direct {v0, v1}, Ljbp;-><init>(Lcom/spotify/cosmos/android/FireAndForgetResolver;)V

    return-object v0
.end method
