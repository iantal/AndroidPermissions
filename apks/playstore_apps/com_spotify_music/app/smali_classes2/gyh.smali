.class final synthetic Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lgyg;


# direct methods
.method constructor <init>(Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgyh;->a:Lgyg;

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    .line 1045
    iget-object v1, v0, Lgyg;->b:Luue;

    .line 1353
    iput-object p1, v1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 1046
    iget-object p1, v0, Lgyg;->b:Luue;

    .line 2114
    invoke-virtual {p1}, Luue;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luue;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p1, v0, v1}, Luue;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p1

    return-object p1
.end method
