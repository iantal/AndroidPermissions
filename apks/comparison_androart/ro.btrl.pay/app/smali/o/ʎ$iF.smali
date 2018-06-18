.class Lo/ʎ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:Ljava/lang/Object;Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TModel;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ƫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01ab<+TModel;+TData;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ƫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TModel;>;Ljava/lang/Class<TData;>;Lo/\u01ab<+TModel;+TData;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lo/ʎ$iF;->ˎ:Ljava/lang/Class;

    .line 189
    iput-object p2, p0, Lo/ʎ$iF;->ॱ:Ljava/lang/Class;

    .line 190
    iput-object p3, p0, Lo/ʎ$iF;->ˏ:Lo/ƫ;

    .line 191
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/ʎ$iF;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p1}, Lo/ʎ$iF;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʎ$iF;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
