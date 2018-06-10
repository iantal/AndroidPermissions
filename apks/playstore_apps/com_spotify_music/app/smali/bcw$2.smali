.class final Lbcw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Lbdk;

.field private synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Lbdk;)V
    .locals 0

    iput-object p1, p0, Lbcw$2;->b:Lbcw;

    iput-object p2, p0, Lbcw$2;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbcw$2;->a:Lbdk;

    invoke-static {v0}, Lbcw;->a(Lbdh;)V

    iget-object v0, p0, Lbcw$2;->b:Lbcw;

    invoke-static {v0}, Lbcw;->c(Lbcw;)V

    return-void
.end method
