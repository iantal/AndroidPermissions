.class final Lgvx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lgvx$2;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 2052
    iget-boolean p1, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsp:Z

    if-eqz p1, :cond_0

    .line 1137
    iget-object p1, p0, Lgvx$2;->a:Lgvx;

    invoke-virtual {p1}, Lgvx;->a()V

    :cond_0
    return-void
.end method
