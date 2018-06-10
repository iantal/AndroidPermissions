.class final Lqfj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfj;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqfj;


# direct methods
.method constructor <init>(Lqfj;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lqfj$1;->b:Lqfj;

    iput p2, p0, Lqfj$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionForbidden(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error playing %s from position %d, shuffle=%b, reasons=%s"

    const/4 v1, 0x4

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqfj$1;->b:Lqfj;

    .line 3023
    iget-object v2, v2, Lqfj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 88
    iget v2, p0, Lqfj$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lqfj$1;->b:Lqfj;

    .line 4023
    iget-boolean v2, v2, Lqfj;->c:Z

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionSuccess()V
    .locals 4

    const-string v0, "Playing %s from position %d, shuffle=%b"

    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqfj$1;->b:Lqfj;

    .line 1023
    iget-object v2, v2, Lqfj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 83
    iget v2, p0, Lqfj$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lqfj$1;->b:Lqfj;

    .line 2023
    iget-boolean v2, v2, Lqfj;->c:Z

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
