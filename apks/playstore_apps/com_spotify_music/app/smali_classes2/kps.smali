.class public final Lkps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lkps;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lkps;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 430
    iget-object p2, p0, Lkps;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lkpo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 431
    iget-object p2, p0, Lkps;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->d(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Lkpo;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JsBridge calling keystroke with text: \"%s\"."

    const/4 p4, 0x1

    .line 1066
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "keystroke"

    .line 1067
    invoke-virtual {p2, p3, p1}, Lkpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
