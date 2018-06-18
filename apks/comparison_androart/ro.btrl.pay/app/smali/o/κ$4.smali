.class final Lo/κ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ε$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/κ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u03b5$if<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/Object;)Lo/ε;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/\u03b5<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/κ$if;

    invoke-direct {v0, p1}, Lo/κ$if;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
