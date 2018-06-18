.class Lo/ᘆ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᘆ;


# direct methods
.method constructor <init>(Lo/ᘆ;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ᘆ$4;->ॱ:Lo/ᘆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/ᘆ$4;->ॱ:Lo/ᘆ;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lo/ᘆ;->ˋ(I)V

    .line 124
    return-void
.end method
