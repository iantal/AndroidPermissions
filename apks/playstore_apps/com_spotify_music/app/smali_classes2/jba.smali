.class public final Ljba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Llru;

.field public final d:Landroid/content/IntentSender;

.field public final e:Lmku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Llru;Landroid/content/IntentSender;Lmku;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljba;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ljba;->b:Lcom/squareup/picasso/Picasso;

    .line 54
    iput-object p3, p0, Ljba;->c:Llru;

    .line 55
    iput-object p4, p0, Ljba;->d:Landroid/content/IntentSender;

    .line 56
    iput-object p5, p0, Ljba;->e:Lmku;

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 2

    const-string v0, "Enabled"

    .line 119
    sget-object v1, Ljaw;->a:Lgak;

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
