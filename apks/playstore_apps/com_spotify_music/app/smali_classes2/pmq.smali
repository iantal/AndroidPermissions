.class final synthetic Lpmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmp;


# direct methods
.method constructor <init>(Lpmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmq;->a:Lpmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpmq;->a:Lpmp;

    .line 1000
    invoke-virtual {v0}, Lpmp;->c()V

    return-void
.end method
