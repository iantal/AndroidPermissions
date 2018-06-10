.class final Lbdu$5;
.super Lben;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdu;
.end annotation


# instance fields
.field private synthetic d:Lbdu;


# direct methods
.method constructor <init>(Lbdu;)V
    .locals 6

    iput-object p1, p0, Lbdu$5;->d:Lbdu;

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lben;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lbdu$5;->d:Lbdu;

    invoke-virtual {v0}, Lbdu;->f()V

    return-void
.end method
