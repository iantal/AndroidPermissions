.class public final Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzf;

.field public final b:Ljava/lang/String;

.field public c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltzf;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqsk;->a:Ltzf;

    .line 28
    iput-object p2, p0, Lqsk;->b:Ljava/lang/String;

    return-void
.end method
