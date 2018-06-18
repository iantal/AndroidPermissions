.class Lo/pP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pP;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pP;


# direct methods
.method constructor <init>(Lo/pP;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/pP$4;->ˋ:Lo/pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/pP$4;->ˋ:Lo/pP;

    invoke-static {v0}, Lo/pP;->ॱ(Lo/pP;)Lo/pN;

    move-result-object v0

    invoke-virtual {v0}, Lo/pN;->ˏ()V

    .line 29
    return-void
.end method
