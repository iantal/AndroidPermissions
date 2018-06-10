.class public final Liao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    iput-object v0, p0, Liao;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Liao;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 7

    .line 49
    new-instance v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    iget-object v1, p0, Liao;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    iget-object v2, p0, Liao;->c:Ljava/lang/String;

    iget-object v3, p0, Liao;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;-><init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v6
.end method
