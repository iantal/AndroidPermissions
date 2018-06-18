.class final Lo/hC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/hf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/hf<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hC;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/hD;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hC;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/hC;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
