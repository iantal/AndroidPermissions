.class final synthetic Lvbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvbq$1;

.field private final b:I


# direct methods
.method constructor <init>(Lvbq$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbt;->a:Lvbq$1;

    iput p2, p0, Lvbt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvbt;->a:Lvbq$1;

    iget v1, p0, Lvbt;->b:I

    .line 1081
    iget-object v0, v0, Lvbq$1;->a:Lvbq;

    invoke-virtual {v0, v1}, Lvbq;->e(I)V

    return-void
.end method
