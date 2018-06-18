.class Lo/Ky$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->ˋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ky;


# direct methods
.method constructor <init>(Lo/Ky;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/Ky$3;->ˊ:Lo/Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    iget-object v0, p0, Lo/Ky$3;->ˊ:Lo/Ky;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ky;->ˎ(Lo/Ky;Z)V

    .line 304
    return-void
.end method
