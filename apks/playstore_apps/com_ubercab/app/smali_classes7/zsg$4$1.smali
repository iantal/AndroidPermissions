.class Lzsg$4$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$4;->a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;
.end annotation


# instance fields
.field final synthetic a:Lzsg$4;


# direct methods
.method constructor <init>(Lzsg$4;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lzsg$4$1;->a:Lzsg$4;

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
