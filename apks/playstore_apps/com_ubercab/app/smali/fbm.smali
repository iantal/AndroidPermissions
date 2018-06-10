.class final Lfbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbl;


# direct methods
.method constructor <init>(Lfbl;)V
    .locals 0

    iput-object p1, p0, Lfbm;->a:Lfbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbm;->a:Lfbl;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfbl;->a(Lfbl;I)V

    return-void
.end method
