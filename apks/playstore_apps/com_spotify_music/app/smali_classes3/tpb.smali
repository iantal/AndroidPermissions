.class Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method private constructor <init>(Ltoi;)V
    .locals 0

    .line 1666
    iput-object p1, p0, Ltpb;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltoi;B)V
    .locals 0

    .line 1666
    invoke-direct {p0, p1}, Ltpb;-><init>(Ltoi;)V

    return-void
.end method


# virtual methods
.method public onActionForbidden(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-> onActionForbidden() reasons: %s"

    const/4 v1, 0x1

    .line 1673
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    iget-object p1, p0, Ltpb;->a:Ltoi;

    invoke-static {p1}, Ltoi;->Y(Ltoi;)Z

    .line 1675
    iget-object p1, p0, Ltpb;->a:Ltoi;

    invoke-static {p1}, Ltoi;->Z(Ltoi;)V

    return-void
.end method

.method public onActionSuccess()V
    .locals 0

    return-void
.end method
