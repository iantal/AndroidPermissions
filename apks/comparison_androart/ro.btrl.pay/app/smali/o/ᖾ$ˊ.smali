.class final Lo/ᖾ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ᓙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d9<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TZ;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ᓙ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TZ;>;Ljava/lang/Class<TR;>;Lo/\u14d9<TZ;TR;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/ᖾ$ˊ;->ˎ:Ljava/lang/Class;

    .line 83
    iput-object p2, p0, Lo/ᖾ$ˊ;->ˏ:Ljava/lang/Class;

    .line 84
    iput-object p3, p0, Lo/ᖾ$ˊ;->ˊ:Lo/ᓙ;

    .line 85
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/ᖾ$ˊ;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᖾ$ˊ;->ˏ:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
