.class Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;
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
        "Ljri;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34e7813e28354ae7L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver$RecentlyUsedComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 138
    check-cast p1, Ljri;

    check-cast p2, Ljri;

    .line 1143
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-virtual {p1}, Ljri;->d()Ljqt;

    move-result-object p1

    .line 1160
    iget-wide v0, p1, Ljqt;->e:J

    .line 1146
    invoke-virtual {p2}, Ljri;->d()Ljqt;

    move-result-object p1

    .line 2160
    iget-wide p1, p1, Ljqt;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
