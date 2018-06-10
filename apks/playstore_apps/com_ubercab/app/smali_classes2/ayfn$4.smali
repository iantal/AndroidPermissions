.class Layfn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Laybo;

.field final synthetic b:Laybz;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Laybv;

.field final synthetic e:Laycz;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Layfn;


# direct methods
.method constructor <init>(Layfn;Laybo;Laybz;Ljava/util/concurrent/atomic/AtomicLong;Laybv;Laycz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Layfn$4;->g:Layfn;

    iput-object p2, p0, Layfn$4;->a:Laybo;

    iput-object p3, p0, Layfn$4;->b:Laybz;

    iput-object p4, p0, Layfn$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Layfn$4;->d:Laybv;

    iput-object p6, p0, Layfn$4;->e:Laycz;

    iput-object p7, p0, Layfn$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 318
    iget-object v0, p0, Layfn$4;->a:Laybo;

    new-instance v1, Layfn$4$1;

    iget-object v2, p0, Layfn$4;->b:Laybz;

    invoke-direct {v1, p0, v2}, Layfn$4$1;-><init>(Layfn$4;Laybz;)V

    invoke-virtual {v0, v1}, Laybo;->a(Laybz;)Layca;

    return-void
.end method
