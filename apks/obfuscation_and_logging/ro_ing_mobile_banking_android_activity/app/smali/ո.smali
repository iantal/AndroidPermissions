.class final synthetic Lո;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zznzg:LՆ;

.field private final zznzh:Lٽ;


# direct methods
.method constructor <init>(LՆ;Lٽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lո;->zznzg:LՆ;

    iput-object p2, p0, Lո;->zznzh:Lٽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lո;->zznzg:LՆ;

    iget-object v1, p0, Lո;->zznzh:Lٽ;

    iget v1, v1, Lٽ;->ˎ:I

    invoke-virtual {v0, v1}, LՆ;->ॱ(I)V

    return-void
.end method
