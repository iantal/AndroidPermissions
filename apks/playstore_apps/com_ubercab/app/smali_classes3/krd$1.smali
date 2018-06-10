.class Lkrd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrd;->a(Lkrb;)V
.end annotation


# instance fields
.field final synthetic a:Lkrd;


# direct methods
.method constructor <init>(Lkrd;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkrd$1;->a:Lkrd;

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
