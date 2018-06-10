.class public final synthetic Lriz;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lrjc;


# direct methods
.method private constructor <init>(Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriz;->a:Lrjc;

    return-void
.end method

.method public static a(Lrjc;)Lzht;
    .locals 1

    new-instance v0, Lriz;

    invoke-direct {v0, p0}, Lriz;-><init>(Lrjc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lriz;->a:Lrjc;

    .line 1079
    iget-object v0, v0, Lrjc;->a:Lcom/spotify/music/features/freetierprofile/loader/BansLoader;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->a()Lzgm;

    move-result-object v0

    sget-object v1, Lrjd;->a:Lzhu;

    .line 1080
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
