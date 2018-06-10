.class public final Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DWV4uESlX2xMx"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXdu2n2jCAEPX"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DWU7l3L90SEct"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXdX1YdIBJu4K"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DX4644wrdqMVl"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXcwHdYd3Pwgy"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DWTTYjq3bPYl9"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXcwflfgcUn7x"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DWTYQaQY8uMZ3"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DX9Oqi0gBNbHz"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXdTLc1JjQGKL"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DX7Vb89brM9zs"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DX3qBSXlrr5zW"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "spotify:user:spotify:playlist:37i9dQZF1DXc3KPAjGyPdm"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "spotify:user:netflixmusic:playlist:2X6z5kU0wMnKoar8i1RN6B"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "spotify:album:1puplOrvmUGoq2VxsB0ENJ"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "spotify:album:5d1hWmBYkAkVAE9XG5njrz"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxkl;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 36
    sget-object v0, Lxkl;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
