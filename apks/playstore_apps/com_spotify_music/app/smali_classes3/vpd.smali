.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liic<",
        "Ljava/lang/String;",
        "Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lvpd;

    invoke-direct {v0}, Lvpd;-><init>()V

    sput-object v0, Lvpd;->a:Lvpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Liic<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lvpd;->a:Lvpd;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1040
    new-instance v0, Liic;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {v0, v1}, Liic;-><init>(Landroid/util/LruCache;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    return-object v0
.end method
