.class Lhii$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhii;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lhii;


# direct methods
.method constructor <init>(Lhii;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lhii$2;->a:Lhii;

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
