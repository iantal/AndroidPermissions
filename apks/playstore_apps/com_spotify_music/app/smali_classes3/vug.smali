.class public final synthetic Lvug;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field public static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    sput-object v0, Lvug;->a:Lzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/spotify/music/podcast/transcripts/TranscriptActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method
