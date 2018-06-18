.class final Lo/Iy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy;-><init>(Lo/Iu$if;Lo/Ib;)V
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
.field final synthetic ˎ:Lo/Iy;


# direct methods
.method constructor <init>(Lo/Iy;)V
    .locals 0

    iput-object p1, p0, Lo/Iy$3;->ˎ:Lo/Iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/Iy$3;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Iy$3;->ˎ:Lo/Iy;

    invoke-static {v0, p1}, Lo/Iy;->ॱ(Lo/Iy;Ljava/lang/Throwable;)V

    return-void
.end method
