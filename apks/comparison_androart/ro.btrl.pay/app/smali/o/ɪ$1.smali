.class final Lo/ɪ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪ;->ˏ(Lo/ɿ;Ljava/lang/Object;Lo/ᴷ;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/ɪ$1;->ॱ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/ɪ$1;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/ɪ;->ॱ(Ljava/util/ArrayList;I)V

    .line 285
    return-void
.end method
