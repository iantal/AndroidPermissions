.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcf<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhcf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcf<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lhch;->a:Lhcf;

    .line 148
    iput-object p2, p0, Lhch;->b:Ljava/util/List;

    return-void
.end method
