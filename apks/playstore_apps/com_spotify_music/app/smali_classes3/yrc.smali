.class final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic b:Lyqz;


# direct methods
.method constructor <init>(Lyqz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lyrc;->b:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lyrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lyrc;->b:Lyqz;

    iget-object v0, v0, Lyqz;->a:Lyon;

    iget-object v1, p0, Lyrc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void
.end method
