.class public final Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfz;


# instance fields
.field private final a:Lkgc;

.field private final b:Lkfu;


# direct methods
.method public constructor <init>(Lkgc;Lkfu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkga;->a:Lkgc;

    .line 25
    iput-object p2, p0, Lkga;->b:Lkfu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    new-instance v1, Lkgi;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->a:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    iget-object v3, p0, Lkga;->b:Lkfu;

    const v4, 0x7f10017c

    .line 1048
    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkga;->b:Lkfu;

    const v5, 0x7f100194

    .line 1049
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkgi;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v2, p0, Lkga;->b:Lkfu;

    const v3, 0x7f10017f

    invoke-virtual {v2, v3}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1080
    iput-object v2, v1, Lkgi;->d:Ljava/lang/String;

    const-string v2, "https://www.spotify.com/connect/?utm_source=spotify%26utm_medium=android_app%26utm_campaign=connect_devicemenu_tutorial"

    .line 1088
    iput-object v2, v1, Lkgi;->e:Ljava/lang/String;

    .line 1039
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    new-instance v1, Lkgi;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->b:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    iget-object v3, p0, Lkga;->b:Lkfu;

    const v4, 0x7f10017e

    .line 2068
    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkga;->b:Lkfu;

    const v5, 0x7f100196

    .line 2069
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkgi;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    iget-object v2, p0, Lkga;->b:Lkfu;

    const v3, 0x7f100181

    invoke-virtual {v2, v3}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2080
    iput-object v2, v1, Lkgi;->d:Ljava/lang/String;

    const-string v2, "https://www.spotify.com/tv/?utm_source=spotify%26utm_medium=android_app%26utm_campaign=connect_devicemenu_tutorial"

    .line 2088
    iput-object v2, v1, Lkgi;->e:Ljava/lang/String;

    .line 1040
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3057
    new-instance v1, Lkgi;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;->c:Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;

    iget-object v3, p0, Lkga;->b:Lkfu;

    const v4, 0x7f10017d

    .line 3058
    invoke-virtual {v3, v4}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkga;->b:Lkfu;

    const v5, 0x7f100195

    .line 3059
    invoke-virtual {v4, v5}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkgi;-><init>(Lcom/spotify/mobile/android/spotlets/connect/picker/education/model/EducationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    iget-object v2, p0, Lkga;->b:Lkfu;

    const v3, 0x7f100180

    invoke-virtual {v2, v3}, Lkfu;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3080
    iput-object v2, v1, Lkgi;->d:Ljava/lang/String;

    const-string v2, "https://www.spotify.com/speakers/?utm_source=spotify%26utm_medium=android_app%26utm_campaign=connect_devicemenu_tutorial"

    .line 3088
    iput-object v2, v1, Lkgi;->e:Ljava/lang/String;

    .line 1041
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgi;

    .line 32
    iget-object v2, p0, Lkga;->a:Lkgc;

    invoke-interface {v2, v1}, Lkgc;->a(Lkgi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
