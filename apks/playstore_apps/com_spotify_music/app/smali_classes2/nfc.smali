.class public final synthetic Lnfc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    sput-object v0, Lnfc;->a:Lzhu;

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

    invoke-static {}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
