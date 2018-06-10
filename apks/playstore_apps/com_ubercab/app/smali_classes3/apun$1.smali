.class Lapun$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapun;->e()V
.end annotation


# instance fields
.field final synthetic a:Lapun;


# direct methods
.method constructor <init>(Lapun;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapun$1;->a:Lapun;

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
