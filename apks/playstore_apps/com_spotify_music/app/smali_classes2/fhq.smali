.class final Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfgc;

.field private synthetic b:Lfdr;


# direct methods
.method constructor <init>(Lfdr;Lfgc;)V
    .locals 0

    iput-object p1, p0, Lfhq;->b:Lfdr;

    iput-object p2, p0, Lfhq;->a:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfhq;->b:Lfdr;

    iget-object v0, v0, Lfdr;->a:Lfdo;

    iget-object v1, p0, Lfhq;->a:Lfgc;

    invoke-virtual {v0, v1}, Lfdo;->a(Lfdk;)V

    return-void
.end method
