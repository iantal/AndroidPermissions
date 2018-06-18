.class public final Lo/Ч$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ε$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u03b5$if<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᐴ;


# direct methods
.method public constructor <init>(Lo/ᐴ;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/Ч$ˋ;->ˊ:Lo/ᐴ;

    .line 45
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/io/InputStream;)Lo/ε;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;)Lo/\u03b5<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/Ч;

    iget-object v1, p0, Lo/Ч$ˋ;->ˊ:Lo/ᐴ;

    invoke-direct {v0, p1, v1}, Lo/Ч;-><init>(Ljava/io/InputStream;Lo/ᐴ;)V

    return-object v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 54
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Lo/ε;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/Ч$ˋ;->ˋ(Ljava/io/InputStream;)Lo/ε;

    move-result-object v0

    return-object v0
.end method
