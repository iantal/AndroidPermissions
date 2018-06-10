.class Ljgs$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgs;->a(Landroid/support/v4/util/Pair;)V
.end annotation


# instance fields
.field final synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Ljgs$4;->a:Ljgs;

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
