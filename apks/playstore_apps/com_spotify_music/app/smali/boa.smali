.class public abstract Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lbnz;",
        "E:",
        "Lboa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnz;)Lboa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1073
    :cond_0
    iget-object v0, p1, Lbnz;->h:Landroid/net/Uri;

    .line 1170
    iput-object v0, p0, Lboa;->a:Landroid/net/Uri;

    .line 2087
    iget-object v0, p1, Lbnz;->i:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2181
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lboa;->b:Ljava/util/List;

    .line 3097
    iget-object v0, p1, Lbnz;->j:Ljava/lang/String;

    .line 3192
    iput-object v0, p0, Lboa;->c:Ljava/lang/String;

    .line 4108
    iget-object v0, p1, Lbnz;->k:Ljava/lang/String;

    .line 4203
    iput-object v0, p0, Lboa;->d:Ljava/lang/String;

    .line 5119
    iget-object p1, p1, Lbnz;->l:Ljava/lang/String;

    .line 5215
    iput-object p1, p0, Lboa;->e:Ljava/lang/String;

    return-object p0
.end method
