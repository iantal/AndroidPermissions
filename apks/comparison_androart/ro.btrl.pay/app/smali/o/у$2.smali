.class Lo/у$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/у;


# direct methods
.method constructor <init>(Lo/у;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/у$2;->ˋ:Lo/у;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/у$2;->ˋ:Lo/у;

    invoke-virtual {v0}, Lo/у;->ʻ()Z

    .line 220
    return-void
.end method
