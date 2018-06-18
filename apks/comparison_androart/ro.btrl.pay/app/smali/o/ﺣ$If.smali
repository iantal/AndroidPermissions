.class final Lo/ﺣ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TData;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ﺣ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufea3$\u02cb<TData;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ﺣ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\ufea3$\u02cb<TData;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/ﺣ$If;->ॱ:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lo/ﺣ$If;->ˏ:Lo/ﺣ$ˋ;

    .line 70
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TData;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/ﺣ$If;->ˏ:Lo/ﺣ$ˋ;

    invoke-interface {v0}, Lo/ﺣ$ˋ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 105
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/ﺣ$If;->ˏ:Lo/ﺣ$ˋ;

    iget-object v1, p0, Lo/ﺣ$If;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ﺣ$ˋ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 89
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 94
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TData;>;)V"
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/ﺣ$If;->ˏ:Lo/ﺣ$ˋ;

    iget-object v1, p0, Lo/ﺣ$If;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ﺣ$ˋ;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﺣ$If;->ˎ:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lo/ﺣ$If;->ˎ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 80
    :goto_0
    return-void
.end method
