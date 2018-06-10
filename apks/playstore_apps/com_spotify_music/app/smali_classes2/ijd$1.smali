.class final Lijd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijd;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/model/GaiaState;

.field private synthetic b:Lijd;


# direct methods
.method constructor <init>(Lijd;Lcom/spotify/mobile/android/connect/model/GaiaState;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lijd$1;->b:Lijd;

    iput-object p2, p0, Lijd$1;->a:Lcom/spotify/mobile/android/connect/model/GaiaState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lijd$1;->b:Lijd;

    iget-object v1, p0, Lijd$1;->a:Lcom/spotify/mobile/android/connect/model/GaiaState;

    invoke-static {v0, v1}, Lijd;->a(Lijd;Lcom/spotify/mobile/android/connect/model/GaiaState;)V

    return-void
.end method
