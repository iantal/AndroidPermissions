.class public Lo/ϒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϒ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff9c<Landroid/net/Uri;Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Lo/ﾜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "http"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/ϒ;->ˎ:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ﾜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ϒ;->ˏ:Lo/ﾜ;

    .line 28
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\uff9c$iF<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/ϒ;->ˏ:Lo/ﾜ;

    new-instance v1, Lo/ｫ;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ｫ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ϒ;->ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Z
    .locals 2

    .line 37
    sget-object v0, Lo/ϒ;->ˎ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ϒ;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
