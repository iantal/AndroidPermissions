.class Lzsm$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsm$1;->a(Lcom/ubercab/chat/model/Result;)Lio/reactivex/ObservableSource;
.end annotation


# instance fields
.field final synthetic a:Lzsm$1;


# direct methods
.method constructor <init>(Lzsm$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lzsm$1$1;->a:Lzsm$1;

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
