.class final Ljgz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgz;
.end annotation


# instance fields
.field private synthetic a:Ljha;

.field private synthetic b:I

.field private synthetic c:Ljgz;


# direct methods
.method constructor <init>(Ljgz;Ljha;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljgz$1;->c:Ljgz;

    iput-object p2, p0, Ljgz$1;->a:Ljha;

    iput p3, p0, Ljgz$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 3

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "reason"

    .line 81
    iget-object v1, p0, Ljgz$1;->a:Ljha;

    .line 1018
    iget-object v1, v1, Ljha;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason_position"

    .line 82
    iget v1, p0, Ljgz$1;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Ljgz$1;->c:Ljgz;

    .line 1032
    iget-object v0, v0, Ljgz;->c:Ljgx;

    .line 83
    iget-object v1, p0, Ljgz$1;->c:Ljgz;

    .line 2032
    iget-object v1, v1, Ljgz;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v2, "ad_feedback_form_submitted"

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Ljgx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object p1, p0, Ljgz$1;->c:Ljgz;

    .line 3094
    const-class v0, Ltxr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    .line 3095
    iget-object p1, p1, Ljgz;->a:Landroid/content/Context;

    const v1, 0x7f10003c

    .line 3096
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb8

    .line 3095
    invoke-static {p1, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v1, 0x7f0600f0

    .line 3099
    invoke-virtual {p1, v1}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v1, 0x7f060062

    .line 3100
    invoke-virtual {p1, v1}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 3127
    iget-boolean v1, v0, Ltxr;->b:Z

    if-eqz v1, :cond_0

    .line 3102
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    goto :goto_0

    .line 3104
    :cond_0
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 4119
    iput-object p1, v0, Ltxr;->a:Ltxn;

    .line 85
    :goto_0
    iget-object p1, p0, Ljgz$1;->c:Ljgz;

    .line 5032
    iget-object p1, p1, Ljgz;->d:Ljhb;

    const/4 v0, 0x1

    .line 5092
    iput-boolean v0, p1, Ljhb;->g:Z

    return-void
.end method
