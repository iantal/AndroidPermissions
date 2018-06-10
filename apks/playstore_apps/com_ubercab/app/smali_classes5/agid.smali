.class public Lagid;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagic;

.field private final b:I


# direct methods
.method public constructor <init>(Lagic;I)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 189
    iput-object p1, p0, Lagid;->a:Lagic;

    .line 190
    iput p2, p0, Lagid;->b:I

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lagid;->a:Lagic;

    iget v0, p0, Lagid;->b:I

    invoke-interface {p1, v0}, Lagic;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagid;->a(Laumy;)V

    return-void
.end method
