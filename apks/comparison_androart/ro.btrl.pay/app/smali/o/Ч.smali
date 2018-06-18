.class public final Lo/Ч;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ε;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ч$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u03b5<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ฅ;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lo/ᐴ;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/ฅ;

    invoke-direct {v0, p1, p2}, Lo/ฅ;-><init>(Ljava/io/InputStream;Lo/ᐴ;)V

    iput-object v0, p0, Lo/Ч;->ˏ:Lo/ฅ;

    .line 22
    iget-object v0, p0, Lo/Ч;->ˏ:Lo/ฅ;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lo/ฅ;->mark(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Ч;->ˏ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/Ч;->ˏ:Lo/ฅ;

    invoke-virtual {v0}, Lo/ฅ;->reset()V

    .line 28
    iget-object v0, p0, Lo/Ч;->ˏ:Lo/ฅ;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ч;->ˏ:Lo/ฅ;

    invoke-virtual {v0}, Lo/ฅ;->ˏ()V

    .line 34
    return-void
.end method
