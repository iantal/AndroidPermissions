.class final Lipz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipz;
.end annotation


# instance fields
.field private synthetic a:Lipz;


# direct methods
.method constructor <init>(Lipz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lipz$1;->a:Lipz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 64
    iget-object v0, p0, Lipz$1;->a:Lipz;

    .line 1019
    iget-object v0, v0, Lipz;->a:Landroid/content/Context;

    .line 64
    invoke-static {v0}, Llrt;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 66
    iget-object v4, p0, Lipz$1;->a:Lipz;

    .line 2019
    iget-object v4, v4, Lipz;->b:Llrt;

    .line 66
    sget-object v5, Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;->a:Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;

    const-string v6, "popup hard gate"

    invoke-virtual {v4, v5, v6, v3}, Llrt;->a(Lcom/spotify/mobile/android/model/TermsAndConditionsFactory$Decision;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
