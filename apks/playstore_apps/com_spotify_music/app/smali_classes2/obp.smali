.class final Lobp;
.super Limh;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

.field private synthetic b:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 28924
    iput-object p1, p0, Lobp;->b:Lnji;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 28924
    invoke-direct {p0, p1}, Lobp;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 29929
    iget-object v0, p0, Lobp;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lobq;

    iget-object v1, p0, Lobp;->b:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lobq;-><init>(Lnji;Lobp;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28924
    check-cast p1, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    .line 29934
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    iput-object p1, p0, Lobp;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    return-void
.end method
