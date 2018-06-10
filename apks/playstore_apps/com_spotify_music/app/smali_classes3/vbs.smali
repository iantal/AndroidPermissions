.class final synthetic Lvbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvbq$1;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lvbq$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbs;->a:Lvbq$1;

    iput p2, p0, Lvbs;->b:I

    iput p3, p0, Lvbs;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvbs;->a:Lvbq$1;

    iget v1, p0, Lvbs;->b:I

    iget v2, p0, Lvbs;->c:I

    .line 1076
    iget-object v0, v0, Lvbq$1;->a:Lvbq;

    invoke-virtual {v0, v1, v2}, Lvbq;->c(II)V

    return-void
.end method
