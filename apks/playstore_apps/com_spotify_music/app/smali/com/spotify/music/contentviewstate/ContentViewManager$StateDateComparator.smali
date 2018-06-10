.class Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lnhr;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34e79c8701abfd0dL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 353
    check-cast p1, Lnhr;

    check-cast p2, Lnhr;

    .line 1358
    iget-object p2, p2, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 2245
    iget p2, p2, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    .line 1358
    iget-object p1, p1, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 3245
    iget p1, p1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    sub-int/2addr p2, p1

    return p2
.end method
