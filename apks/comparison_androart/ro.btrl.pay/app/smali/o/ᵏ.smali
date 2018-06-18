.class public Lo/ᵏ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Con;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d37;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d4f;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d37;>;Ljava/util/List<Lo/\u1d4f;>;Ljava/util/List<Lo/Con;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ᵏ;->ˏ:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lo/ᵏ;->ॱ:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lo/ᵏ;->ˊ:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d4f;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/ᵏ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Con;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ᵏ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u1d37;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ᵏ;->ˏ:Ljava/util/List;

    return-object v0
.end method
