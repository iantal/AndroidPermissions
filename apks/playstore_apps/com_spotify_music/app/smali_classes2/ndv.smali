.class final synthetic Lndv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    sput-object v0, Lndv;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getAnnotations()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
