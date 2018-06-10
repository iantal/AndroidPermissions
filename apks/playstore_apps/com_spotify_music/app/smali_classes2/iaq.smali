.class public final Liaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

.field c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    iput-object v0, p0, Liaq;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    .line 19
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    iput-object v0, p0, Liaq;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    .line 22
    iput-object p1, p0, Liaq;->a:Ljava/lang/String;

    return-void
.end method
