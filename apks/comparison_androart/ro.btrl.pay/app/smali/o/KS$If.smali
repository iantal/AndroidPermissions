.class final Lo/KS$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KS;->ˏ(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/KS;


# direct methods
.method constructor <init>(Lo/KS;)V
    .locals 0

    iput-object p1, p0, Lo/KS$If;->ˊ:Lo/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/KS$If;->ˏ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/KS$If;->ˊ:Lo/KS;

    invoke-static {v0}, Lo/KS;->ˋ(Lo/KS;)Lo/KO$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/KO$ˋ;->D_()V

    return-void
.end method
