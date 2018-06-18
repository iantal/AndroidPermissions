.class public Lo/ѕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ѕ$ˊ;,
        Lo/ѕ$If;,
        Lo/ѕ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<Landroid/net/Uri;TData;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/ѕ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0455$iF<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "file"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.resource"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "content"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/ѕ;->ॱ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/ѕ$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0455$iF<TData;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ѕ;->ˊ:Lo/ѕ$iF;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ѕ;->ˎ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Z
    .locals 2

    .line 52
    sget-object v0, Lo/ѕ;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ѕ;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/ѕ;->ˊ:Lo/ѕ$iF;

    invoke-interface {v2, p1}, Lo/ѕ$iF;->ˋ(Landroid/net/Uri;)Lo/ʢ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method
