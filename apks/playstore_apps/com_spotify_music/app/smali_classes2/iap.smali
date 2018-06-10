.class public final Liap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liap;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Liaq;)Liap;
    .locals 3

    .line 1036
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    iget-object v1, p1, Liaq;->a:Ljava/lang/String;

    iget-object v2, p1, Liaq;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    iget-object p1, p1, Liaq;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)V

    .line 1068
    iget-object p1, p0, Liap;->a:Ljava/util/List;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
