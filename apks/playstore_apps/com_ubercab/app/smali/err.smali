.class final Lerr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Lerr;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerr;->a:Leqd;

    invoke-static {v0}, Leqd;->a(Leqd;)V

    return-void
.end method
