.class final enum Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$2;
.super Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;-><init>(Ljava/lang/String;ILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0401eb

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
    .locals 1

    .line 63
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
