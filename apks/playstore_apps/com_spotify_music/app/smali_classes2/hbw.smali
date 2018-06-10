.class public final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbv;


# instance fields
.field private final a:Lhbs;

.field private final b:Lhuy;

.field private final c:Lhyb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhbs;Lhuy;Lhyb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhbw;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lhbw;->a:Lhbs;

    .line 30
    iput-object p3, p0, Lhbw;->b:Lhuy;

    .line 31
    iput-object p4, p0, Lhbw;->c:Lhyb;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzgh;
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lhbw;->b:Lhuy;

    iget-object v0, p0, Lhbw;->d:Ljava/lang/String;

    iget-object v1, p0, Lhbw;->a:Lhbs;

    .line 3064
    iget-object v1, v1, Lhbs;->a:Lhtm;

    .line 3343
    iget-object v1, v1, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v2, 0x1

    .line 4052
    invoke-virtual {p1, v0, v1, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lhbw;->b:Lhuy;

    iget-object v0, p0, Lhbw;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4062
    invoke-virtual {p1, v0, v1, v2}, Lhuy;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Z)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lhbw;->a:Lhbs;

    .line 1059
    iget-object v1, v0, Lhbs;->a:Lhtm;

    .line 1337
    iput-object p1, v1, Lhtm;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 1060
    iget-object p1, v0, Lhbs;->c:Lzrw;

    iget-object v0, v0, Lhbs;->a:Lhtm;

    invoke-virtual {p1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lhbw;->a:Lhbs;

    .line 2068
    iget-object v1, v0, Lhbs;->a:Lhtm;

    .line 2353
    iput-object p1, v1, Lhtm;->h:Ljava/lang/String;

    .line 2069
    iget-object p1, v0, Lhbs;->c:Lzrw;

    iget-object v0, v0, Lhbs;->a:Lhtm;

    invoke-virtual {p1, v0}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lhbw;->c:Lhyb;

    invoke-virtual {v0, p1}, Lhyb;->a(Z)V

    return-void
.end method
