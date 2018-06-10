.class public final Lpdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->an:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 1060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdz;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ab:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 2060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdz;->b:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ae:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 3060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdz;->c:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->af:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 4060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdz;->d:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->l:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpdz;->e:Ljava/lang/String;

    return-void
.end method
