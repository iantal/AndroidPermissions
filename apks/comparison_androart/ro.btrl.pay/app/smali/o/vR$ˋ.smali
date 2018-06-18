.class final Lo/vR$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vR$ˋ$iF;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/vR$ˋ$iF;


# instance fields
.field private final ˊ:I

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vR$ˋ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vR$ˋ$iF;-><init>(Lo/vn;)V

    sput-object v0, Lo/vR$ˋ;->ॱ:Lo/vR$ˋ$iF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vR$ˋ;->ˏ:Ljava/lang/String;

    iput p2, p0, Lo/vR$ˋ;->ˊ:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 214
    new-instance v0, Lo/vR;

    iget-object v1, p0, Lo/vR$ˋ;->ˏ:Ljava/lang/String;

    iget v2, p0, Lo/vR$ˋ;->ˊ:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/vR;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
