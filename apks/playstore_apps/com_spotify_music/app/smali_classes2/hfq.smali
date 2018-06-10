.class public final Lhfq;
.super Lhpi;
.source "SourceFile"


# instance fields
.field private final b:Lhnl;

.field private final c:Lhfp;

.field private final d:Lhfp;


# direct methods
.method private constructor <init>(Lhnx;Lhfp;Lhfp;Lhnl;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lhpi;-><init>(Lhnx;)V

    .line 66
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfp;

    iput-object p1, p0, Lhfq;->c:Lhfp;

    .line 67
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfp;

    iput-object p1, p0, Lhfq;->d:Lhfp;

    .line 68
    iput-object p4, p0, Lhfq;->b:Lhnl;

    return-void
.end method

.method public static a(Lhnx;Lhfp;Lhfp;Lhnl;)Lhfq;
    .locals 1

    .line 53
    new-instance v0, Lhfq;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfq;-><init>(Lhnx;Lhfp;Lhfp;Lhnl;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic body()Ljava/util/List;
    .locals 1

    .line 2080
    iget-object v0, p0, Lhfq;->c:Lhfp;

    return-object v0
.end method

.method public final header()Lhnl;
    .locals 1

    .line 74
    iget-object v0, p0, Lhfq;->b:Lhnl;

    return-object v0
.end method

.method public final bridge synthetic overlays()Ljava/util/List;
    .locals 1

    .line 1086
    iget-object v0, p0, Lhfq;->d:Lhfp;

    return-object v0
.end method
