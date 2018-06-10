.class Liwh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->a(Liwf;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Liwh;


# direct methods
.method constructor <init>(Liwh;)V
    .locals 0

    .line 82
    iput-object p1, p0, Liwh$1;->a:Liwh;

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
