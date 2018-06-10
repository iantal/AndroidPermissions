.class final Lbds$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbjq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbds;
.end annotation


# instance fields
.field private synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    iput-object p1, p0, Lbds$1;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbds$1;->a:Lbli;

    iget-object v0, v0, Lbli;->l:Lblq;

    invoke-static {}, Lbds;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lblq;->setBackgroundColor(I)V

    return-void
.end method
