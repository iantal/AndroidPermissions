.class public Laxrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxrv;

.field public static final b:Laxrv;

.field public static final c:Laxrv;


# instance fields
.field private final d:Laxrw;

.field private final e:Ljava/util/Set;
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
    .locals 6

    .line 32
    new-instance v0, Laxrv;

    sget-object v1, Laxrw;->b:Laxrw;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Laxrv;-><init>(Laxrw;[Ljava/lang/String;)V

    sput-object v0, Laxrv;->a:Laxrv;

    .line 33
    new-instance v0, Laxrv;

    sget-object v1, Laxrw;->b:Laxrw;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "none"

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v4}, Laxrv;-><init>(Laxrw;[Ljava/lang/String;)V

    sput-object v0, Laxrv;->b:Laxrv;

    .line 34
    new-instance v0, Laxrv;

    sget-object v1, Laxrw;->a:Laxrw;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "none"

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v3}, Laxrv;-><init>(Laxrw;[Ljava/lang/String;)V

    sput-object v0, Laxrv;->c:Laxrv;

    return-void
.end method

.method public varargs constructor <init>(Laxrw;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Laxrv;->d:Laxrw;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laxrv;->e:Ljava/util/Set;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ConstraintType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxve;
        }
    .end annotation

    .line 53
    sget-object v0, Laxrv$1;->a:[I

    iget-object v1, p0, Laxrv;->d:Laxrw;

    invoke-virtual {v1}, Laxrw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p0, Laxrv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Laxve;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a blacklisted algorithm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Laxrv;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Laxve;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a whitelisted algorithm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxve;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
