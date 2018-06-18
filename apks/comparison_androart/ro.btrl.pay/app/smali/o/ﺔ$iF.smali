.class public Lo/ﺔ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u01ab<Ljava/io/File;TData;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﺔ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe94$if<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﺔ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe94$if<TData;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/ﺔ$iF;->ˊ:Lo/ﺔ$if;

    .line 117
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/io/File;TData;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/ﺔ;

    iget-object v1, p0, Lo/ﺔ$iF;->ˊ:Lo/ﺔ$if;

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Lo/ﺔ$if;)V

    return-object v0
.end method

.method public final ॱ()V
    .locals 0

    .line 127
    return-void
.end method
