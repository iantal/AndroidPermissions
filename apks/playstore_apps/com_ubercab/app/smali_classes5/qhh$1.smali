.class Lqhh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhh;->a(Lhhs;)V
.end annotation


# instance fields
.field final synthetic a:Lqhh;


# direct methods
.method constructor <init>(Lqhh;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lqhh$1;->a:Lqhh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
