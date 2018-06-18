.class public abstract Lo/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/V;


# instance fields
.field private final ॱ:Lo/sF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/sF;

    invoke-direct {v0}, Lo/sF;-><init>()V

    iput-object v0, p0, Lo/W;->ॱ:Lo/sF;

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 15
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 19
    iget-object v0, p0, Lo/W;->ॱ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ˊ()V

    .line 20
    return-void
.end method
