.class public Laglv;
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

.field private final b:I


# direct methods
.method public constructor <init>(Laglu;I)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 224
    iput-object p1, p0, Laglv;->a:Laglu;

    .line 225
    iput p2, p0, Laglv;->b:I

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

    .line 230
    iget-object p1, p0, Laglv;->a:Laglu;

    iget v0, p0, Laglv;->b:I

    invoke-interface {p1, v0}, Laglu;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laglv;->a(Laumy;)V

    return-void
.end method
