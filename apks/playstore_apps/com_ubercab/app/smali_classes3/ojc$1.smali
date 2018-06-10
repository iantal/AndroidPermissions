.class Lojc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojc;->a(Lhhs;)V
.end annotation


# instance fields
.field final synthetic a:Lojc;


# direct methods
.method constructor <init>(Lojc;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lojc$1;->a:Lojc;

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
