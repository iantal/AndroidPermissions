.class final Lhly$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 1057
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p1

    return p1
.end method
