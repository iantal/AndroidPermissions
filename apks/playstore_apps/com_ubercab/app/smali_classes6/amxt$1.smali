.class Lamxt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamxt;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamxt;


# direct methods
.method constructor <init>(Lamxt;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lamxt$1;->a:Lamxt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
