.class public Laglt;
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
.field private final a:Laglu;


# direct methods
.method public constructor <init>(Laglu;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 208
    iput-object p1, p0, Laglt;->a:Laglu;

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object p1, p0, Laglt;->a:Laglu;

    invoke-interface {p1}, Laglu;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laglt;->a(Laumy;)V

    return-void
.end method
