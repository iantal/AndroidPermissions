.class public final synthetic Lucv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field public static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucv;

    invoke-direct {v0}, Lucv;-><init>()V

    sput-object v0, Lucv;->a:Lzho;

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

    invoke-static {}, Lcom/spotify/music/feedback/service/FeedbackService;->a()V

    return-void
.end method
