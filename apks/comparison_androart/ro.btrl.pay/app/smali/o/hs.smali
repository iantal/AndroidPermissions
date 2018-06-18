.class final synthetic Lo/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/hx;

.field private final ˏ:Lo/hr;


# direct methods
.method constructor <init>(Lo/hr;Lo/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hs;->ˏ:Lo/hr;

    iput-object p2, p0, Lo/hs;->ˊ:Lo/hx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/hs;->ˏ:Lo/hr;

    iget-object v2, p0, Lo/hs;->ˊ:Lo/hx;

    iget v1, v2, Lo/hx;->ˏ:I

    invoke-virtual {v0, v1}, Lo/hr;->ˊ(I)V

    return-void
.end method
