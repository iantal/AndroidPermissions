.class public final Lᕐ;
.super Ljava/lang/Object;


# instance fields
.field public final zzfnq:Lᕝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u155d<L\u144a$\u02cb;*>;"
        }
    .end annotation
.end field

.field public final zzfnr:Lد;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u062f<L\u144a$\u02cb;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᕝ;Lد;)V
    .locals 0
    .param p1    # Lᕝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lد;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u155d<L\u144a$\u02cb;*>;L\u062f<L\u144a$\u02cb;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᕐ;->zzfnq:Lᕝ;

    iput-object p2, p0, Lᕐ;->zzfnr:Lد;

    return-void
.end method
